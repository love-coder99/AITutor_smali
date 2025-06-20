.class public final Lcom/google/android/gms/internal/ads/b3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public final b:I

.field public final c:Ljava/io/Serializable;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/b3;->a:J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b3;->c:Ljava/io/Serializable;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/b3;->d:Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/gms/internal/ads/b3;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ai;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    const/16 v2, 0x10

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-direct {v0, v2, v3, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b3;->c:Ljava/io/Serializable;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/b3;->a:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b3;->d:Ljava/lang/Object;

    const/high16 p1, 0x500000

    iput p1, p0, Lcom/google/android/gms/internal/ads/b3;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    const/16 v2, 0x10

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-direct {v0, v2, v3, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b3;->c:Ljava/io/Serializable;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/b3;->a:J

    new-instance v0, Lcom/google/android/gms/internal/ads/j4;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/j4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b3;->d:Ljava/lang/Object;

    const/high16 p1, 0x1400000

    iput p1, p0, Lcom/google/android/gms/internal/ads/b3;->b:I

    return-void
.end method

.method public static d(LN7/d;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/b3;->m(LN7/d;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/b3;->m(LN7/d;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    shl-int/lit8 v1, v1, 0x8

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/b3;->m(LN7/d;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    shl-int/lit8 v1, v1, 0x10

    .line 17
    .line 18
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/b3;->m(LN7/d;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    shl-int/lit8 p0, p0, 0x18

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    or-int/2addr p0, v0

    .line 26
    return p0
.end method

.method public static e(LN7/d;)J
    .locals 18

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/b3;->m(LN7/d;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/b3;->m(LN7/d;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-long v2, v2

    .line 11
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/b3;->m(LN7/d;)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    int-to-long v4, v4

    .line 16
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/b3;->m(LN7/d;)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    int-to-long v6, v6

    .line 21
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/b3;->m(LN7/d;)I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    int-to-long v8, v8

    .line 26
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/b3;->m(LN7/d;)I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    int-to-long v10, v10

    .line 31
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/b3;->m(LN7/d;)I

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    int-to-long v12, v12

    .line 36
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/b3;->m(LN7/d;)I

    .line 37
    .line 38
    .line 39
    move-result v14

    .line 40
    int-to-long v14, v14

    .line 41
    const-wide/16 v16, 0xff

    .line 42
    .line 43
    and-long v2, v2, v16

    .line 44
    .line 45
    and-long v4, v4, v16

    .line 46
    .line 47
    and-long v6, v6, v16

    .line 48
    .line 49
    and-long v8, v8, v16

    .line 50
    .line 51
    and-long v10, v10, v16

    .line 52
    .line 53
    and-long v12, v12, v16

    .line 54
    .line 55
    and-long v14, v14, v16

    .line 56
    .line 57
    and-long v0, v0, v16

    .line 58
    .line 59
    const/16 v16, 0x8

    .line 60
    .line 61
    shl-long v2, v2, v16

    .line 62
    .line 63
    or-long/2addr v0, v2

    .line 64
    const/16 v2, 0x10

    .line 65
    .line 66
    shl-long v2, v4, v2

    .line 67
    .line 68
    or-long/2addr v0, v2

    .line 69
    const/16 v2, 0x18

    .line 70
    .line 71
    shl-long v2, v6, v2

    .line 72
    .line 73
    or-long/2addr v0, v2

    .line 74
    const/16 v2, 0x20

    .line 75
    .line 76
    shl-long v2, v8, v2

    .line 77
    .line 78
    or-long/2addr v0, v2

    .line 79
    const/16 v2, 0x28

    .line 80
    .line 81
    shl-long v2, v10, v2

    .line 82
    .line 83
    or-long/2addr v0, v2

    .line 84
    const/16 v2, 0x30

    .line 85
    .line 86
    shl-long v2, v12, v2

    .line 87
    .line 88
    or-long/2addr v0, v2

    .line 89
    const/16 v2, 0x38

    .line 90
    .line 91
    shl-long v2, v14, v2

    .line 92
    .line 93
    or-long/2addr v0, v2

    .line 94
    return-wide v0
.end method

.method public static g(LN7/d;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/b3;->e(LN7/d;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/b3;->l(LN7/d;J)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "UTF-8"

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static i(Ljava/io/BufferedOutputStream;I)V
    .locals 1

    .line 1
    and-int/lit16 v0, p1, 0xff

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    shr-int/lit8 v0, p1, 0x8

    .line 7
    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 11
    .line 12
    .line 13
    shr-int/lit8 v0, p1, 0x10

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 18
    .line 19
    .line 20
    shr-int/lit8 p1, p1, 0x18

    .line 21
    .line 22
    and-int/lit16 p1, p1, 0xff

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static j(Ljava/io/BufferedOutputStream;J)V
    .locals 2

    .line 1
    long-to-int v0, p1

    .line 2
    int-to-byte v0, v0

    .line 3
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    ushr-long v0, p1, v0

    .line 9
    .line 10
    long-to-int v1, v0

    .line 11
    int-to-byte v0, v1

    .line 12
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    ushr-long v0, p1, v0

    .line 18
    .line 19
    long-to-int v1, v0

    .line 20
    int-to-byte v0, v1

    .line 21
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x18

    .line 25
    .line 26
    ushr-long v0, p1, v0

    .line 27
    .line 28
    long-to-int v1, v0

    .line 29
    int-to-byte v0, v1

    .line 30
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x20

    .line 34
    .line 35
    ushr-long v0, p1, v0

    .line 36
    .line 37
    long-to-int v1, v0

    .line 38
    int-to-byte v0, v1

    .line 39
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x28

    .line 43
    .line 44
    ushr-long v0, p1, v0

    .line 45
    .line 46
    long-to-int v1, v0

    .line 47
    int-to-byte v0, v1

    .line 48
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x30

    .line 52
    .line 53
    ushr-long v0, p1, v0

    .line 54
    .line 55
    long-to-int v1, v0

    .line 56
    int-to-byte v0, v1

    .line 57
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x38

    .line 61
    .line 62
    ushr-long/2addr p1, v0

    .line 63
    long-to-int p2, p1

    .line 64
    int-to-byte p1, p2

    .line 65
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static k(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    array-length v0, p1

    .line 8
    int-to-long v1, v0

    .line 9
    invoke-static {p0, v1, v2}, Lcom/google/android/gms/internal/ads/b3;->j(Ljava/io/BufferedOutputStream;J)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static l(LN7/d;J)[B
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    iget-wide v0, p0, LN7/d;->c:J

    .line 6
    .line 7
    iget-wide v3, p0, LN7/d;->d:J

    .line 8
    .line 9
    sub-long/2addr v0, v3

    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    cmp-long v2, p1, v0

    .line 13
    .line 14
    if-gtz v2, :cond_0

    .line 15
    .line 16
    long-to-int v2, p1

    .line 17
    int-to-long v3, v2

    .line 18
    cmp-long v5, v3, p1

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    new-array p1, v2, [B

    .line 23
    .line 24
    new-instance p2, Ljava/io/DataInputStream;

    .line 25
    .line 26
    invoke-direct {p2, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 34
    .line 35
    const-string v2, "streamToBytes length="

    .line 36
    .line 37
    const-string v3, ", maxLength="

    .line 38
    .line 39
    invoke-static {v2, v3, p1, p2}, Landroidx/compose/runtime/a0;->u(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public static m(LN7/d;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LN7/d;->read()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public static final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/L2;
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/b3;->c:Ljava/io/Serializable;

    .line 6
    .line 7
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/google/android/gms/internal/ads/Z2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v4

    .line 20
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/b3;->f(Ljava/lang/String;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    new-instance v6, LN7/d;

    .line 25
    .line 26
    new-instance v7, Ljava/io/BufferedInputStream;

    .line 27
    .line 28
    new-instance v8, Ljava/io/FileInputStream;

    .line 29
    .line 30
    invoke-direct {v8, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    invoke-direct {v6, v7, v8, v9}, LN7/d;-><init>(Ljava/io/BufferedInputStream;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    :try_start_3
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/Z2;->a(LN7/d;)Lcom/google/android/gms/internal/ads/Z2;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/Z2;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-nez v8, :cond_2

    .line 54
    .line 55
    const-string v3, "%s: key=%s, found=%s"

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/Z2;->b:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v9, 0x3

    .line 64
    new-array v9, v9, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v8, v9, v2

    .line 67
    .line 68
    aput-object p1, v9, v1

    .line 69
    .line 70
    aput-object v7, v9, v0

    .line 71
    .line 72
    invoke-static {v3, v9}, Lcom/google/android/gms/internal/ads/X2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/b3;->c:Ljava/io/Serializable;

    .line 76
    .line 77
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lcom/google/android/gms/internal/ads/Z2;

    .line 84
    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/b3;->a:J

    .line 88
    .line 89
    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/Z2;->a:J

    .line 90
    .line 91
    sub-long/2addr v7, v9

    .line 92
    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/b3;->a:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    .line 94
    :cond_1
    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 95
    .line 96
    .line 97
    monitor-exit p0

    .line 98
    return-object v4

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    goto :goto_3

    .line 101
    :catch_0
    move-exception v3

    .line 102
    goto :goto_2

    .line 103
    :catchall_1
    move-exception v3

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    :try_start_5
    iget-wide v7, v6, LN7/d;->c:J

    .line 106
    .line 107
    iget-wide v9, v6, LN7/d;->d:J

    .line 108
    .line 109
    sub-long/2addr v7, v9

    .line 110
    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/ads/b3;->l(LN7/d;J)[B

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    new-instance v8, Lcom/google/android/gms/internal/ads/L2;

    .line 115
    .line 116
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/L2;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v7, v8, Lcom/google/android/gms/internal/ads/L2;->a:[B

    .line 120
    .line 121
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/Z2;->c:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v7, v8, Lcom/google/android/gms/internal/ads/L2;->b:Ljava/lang/String;

    .line 124
    .line 125
    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/Z2;->d:J

    .line 126
    .line 127
    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/L2;->c:J

    .line 128
    .line 129
    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/Z2;->e:J

    .line 130
    .line 131
    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/L2;->d:J

    .line 132
    .line 133
    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/Z2;->f:J

    .line 134
    .line 135
    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/L2;->e:J

    .line 136
    .line 137
    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/Z2;->g:J

    .line 138
    .line 139
    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/L2;->f:J

    .line 140
    .line 141
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/Z2;->h:Ljava/util/List;

    .line 142
    .line 143
    new-instance v9, Ljava/util/TreeMap;

    .line 144
    .line 145
    sget-object v10, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 146
    .line 147
    invoke-direct {v9, v10}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-eqz v10, :cond_3

    .line 159
    .line 160
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    check-cast v10, Lcom/google/android/gms/internal/ads/O2;

    .line 165
    .line 166
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/O2;->a:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/O2;->b:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v9, v11, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_3
    iput-object v9, v8, Lcom/google/android/gms/internal/ads/L2;->g:Ljava/util/Map;

    .line 175
    .line 176
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Z2;->h:Ljava/util/List;

    .line 177
    .line 178
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iput-object v3, v8, Lcom/google/android/gms/internal/ads/L2;->h:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 183
    .line 184
    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 185
    .line 186
    .line 187
    monitor-exit p0

    .line 188
    return-object v8

    .line 189
    :goto_1
    :try_start_7
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 190
    .line 191
    .line 192
    throw v3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 193
    :goto_2
    :try_start_8
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    new-array v0, v0, [Ljava/lang/Object;

    .line 202
    .line 203
    aput-object v5, v0, v2

    .line 204
    .line 205
    aput-object v3, v0, v1

    .line 206
    .line 207
    const-string v1, "%s: %s"

    .line 208
    .line 209
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/X2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/b3;->h(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 213
    .line 214
    .line 215
    monitor-exit p0

    .line 216
    return-object v4

    .line 217
    :goto_3
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 218
    throw p1
.end method

.method public declared-synchronized b()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b3;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lcom/google/android/gms/internal/ads/a3;

    .line 7
    .line 8
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/a3;->zza()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v2, v1, v0

    .line 31
    .line 32
    const-string v0, "Unable to create cache dir %s"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/X2;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    :goto_0
    array-length v3, v2

    .line 48
    if-ge v0, v3, :cond_1

    .line 49
    .line 50
    aget-object v3, v2, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    :try_start_2
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    new-instance v6, LN7/d;

    .line 57
    .line 58
    new-instance v7, Ljava/io/BufferedInputStream;

    .line 59
    .line 60
    new-instance v8, Ljava/io/FileInputStream;

    .line 61
    .line 62
    invoke-direct {v8, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v6, v7, v4, v5}, LN7/d;-><init>(Ljava/io/BufferedInputStream;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    .line 71
    :try_start_3
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/Z2;->a(LN7/d;)Lcom/google/android/gms/internal/ads/Z2;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iput-wide v4, v7, Lcom/google/android/gms/internal/ads/Z2;->a:J

    .line 76
    .line 77
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/Z2;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p0, v4, v7}, Lcom/google/android/gms/internal/ads/b3;->n(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Z2;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    .line 81
    .line 82
    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_1
    move-exception v4

    .line 87
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 88
    .line 89
    .line 90
    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 91
    :catch_0
    :try_start_5
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 92
    .line 93
    .line 94
    :goto_1
    add-int/2addr v0, v1

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :goto_2
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 99
    throw v0
.end method

.method public declared-synchronized c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/L2;)V
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/b3;->a:J

    .line 10
    .line 11
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/L2;->a:[B

    .line 12
    .line 13
    array-length v8, v8

    .line 14
    int-to-long v9, v8

    .line 15
    add-long/2addr v6, v9

    .line 16
    iget v9, v1, Lcom/google/android/gms/internal/ads/b3;->b:I

    .line 17
    .line 18
    int-to-long v10, v9

    .line 19
    const v12, 0x3f666666    # 0.9f

    .line 20
    .line 21
    .line 22
    cmp-long v13, v6, v10

    .line 23
    .line 24
    if-lez v13, :cond_0

    .line 25
    .line 26
    int-to-float v6, v8

    .line 27
    int-to-float v7, v9

    .line 28
    mul-float v7, v7, v12

    .line 29
    .line 30
    cmpl-float v6, v6, v7

    .line 31
    .line 32
    if-gtz v6, :cond_a

    .line 33
    .line 34
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/b3;->f(Ljava/lang/String;)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :try_start_1
    new-instance v7, Ljava/io/BufferedOutputStream;

    .line 39
    .line 40
    new-instance v8, Ljava/io/FileOutputStream;

    .line 41
    .line 42
    invoke-direct {v8, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v7, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 46
    .line 47
    .line 48
    new-instance v8, Lcom/google/android/gms/internal/ads/Z2;

    .line 49
    .line 50
    invoke-direct {v8, v0, v2}, Lcom/google/android/gms/internal/ads/Z2;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/L2;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    const v9, 0x20150306

    .line 54
    .line 55
    .line 56
    :try_start_2
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/b3;->i(Ljava/io/BufferedOutputStream;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/b3;->k(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/Z2;->c:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v9, :cond_1

    .line 65
    .line 66
    const-string v9, ""

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    :catch_0
    move-exception v0

    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_1
    :goto_0
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/b3;->k(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-wide v9, v8, Lcom/google/android/gms/internal/ads/Z2;->d:J

    .line 79
    .line 80
    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/ads/b3;->j(Ljava/io/BufferedOutputStream;J)V

    .line 81
    .line 82
    .line 83
    iget-wide v9, v8, Lcom/google/android/gms/internal/ads/Z2;->e:J

    .line 84
    .line 85
    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/ads/b3;->j(Ljava/io/BufferedOutputStream;J)V

    .line 86
    .line 87
    .line 88
    iget-wide v9, v8, Lcom/google/android/gms/internal/ads/Z2;->f:J

    .line 89
    .line 90
    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/ads/b3;->j(Ljava/io/BufferedOutputStream;J)V

    .line 91
    .line 92
    .line 93
    iget-wide v9, v8, Lcom/google/android/gms/internal/ads/Z2;->g:J

    .line 94
    .line 95
    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/ads/b3;->j(Ljava/io/BufferedOutputStream;J)V

    .line 96
    .line 97
    .line 98
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/Z2;->h:Ljava/util/List;

    .line 99
    .line 100
    if-eqz v9, :cond_2

    .line 101
    .line 102
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    invoke-static {v7, v10}, Lcom/google/android/gms/internal/ads/b3;->i(Ljava/io/BufferedOutputStream;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_3

    .line 118
    .line 119
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    check-cast v10, Lcom/google/android/gms/internal/ads/O2;

    .line 124
    .line 125
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/O2;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v7, v11}, Lcom/google/android/gms/internal/ads/b3;->k(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/O2;->b:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v7, v10}, Lcom/google/android/gms/internal/ads/b3;->k(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/ads/b3;->i(Ljava/io/BufferedOutputStream;I)V

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    .line 141
    .line 142
    :try_start_3
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/L2;->a:[B

    .line 143
    .line 144
    invoke-virtual {v7, v2}, Ljava/io/OutputStream;->write([B)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 151
    .line 152
    .line 153
    move-result-wide v9

    .line 154
    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/Z2;->a:J

    .line 155
    .line 156
    invoke-virtual {p0, v0, v8}, Lcom/google/android/gms/internal/ads/b3;->n(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Z2;)V

    .line 157
    .line 158
    .line 159
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/b3;->a:J

    .line 160
    .line 161
    iget v0, v1, Lcom/google/android/gms/internal/ads/b3;->b:I

    .line 162
    .line 163
    int-to-long v9, v0

    .line 164
    cmp-long v0, v7, v9

    .line 165
    .line 166
    if-gez v0, :cond_4

    .line 167
    .line 168
    goto/16 :goto_6

    .line 169
    .line 170
    :cond_4
    sget-boolean v0, Lcom/google/android/gms/internal/ads/X2;->a:Z

    .line 171
    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    const-string v0, "Pruning old cache entries."

    .line 175
    .line 176
    new-array v2, v5, [Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/X2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/b3;->a:J

    .line 182
    .line 183
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 184
    .line 185
    .line 186
    move-result-wide v9

    .line 187
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/b3;->c:Ljava/io/Serializable;

    .line 188
    .line 189
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const/4 v2, 0x0

    .line 200
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    if-eqz v11, :cond_8

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    check-cast v11, Ljava/util/Map$Entry;

    .line 211
    .line 212
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    check-cast v11, Lcom/google/android/gms/internal/ads/Z2;

    .line 217
    .line 218
    iget-object v13, v11, Lcom/google/android/gms/internal/ads/Z2;->b:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {p0, v13}, Lcom/google/android/gms/internal/ads/b3;->f(Ljava/lang/String;)Ljava/io/File;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    if-eqz v13, :cond_6

    .line 229
    .line 230
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/b3;->a:J

    .line 231
    .line 232
    iget-wide v4, v11, Lcom/google/android/gms/internal/ads/Z2;->a:J

    .line 233
    .line 234
    sub-long/2addr v13, v4

    .line 235
    iput-wide v13, v1, Lcom/google/android/gms/internal/ads/b3;->a:J

    .line 236
    .line 237
    const/4 v5, 0x1

    .line 238
    goto :goto_3

    .line 239
    :cond_6
    const-string v4, "Could not delete cache entry for key=%s, filename=%s"

    .line 240
    .line 241
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/Z2;->b:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/b3;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    new-array v13, v3, [Ljava/lang/Object;

    .line 248
    .line 249
    const/4 v14, 0x0

    .line 250
    aput-object v5, v13, v14

    .line 251
    .line 252
    const/4 v5, 0x1

    .line 253
    aput-object v11, v13, v5

    .line 254
    .line 255
    invoke-static {v4, v13}, Lcom/google/android/gms/internal/ads/X2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 259
    .line 260
    .line 261
    add-int/2addr v2, v5

    .line 262
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/b3;->a:J

    .line 263
    .line 264
    long-to-float v4, v4

    .line 265
    iget v5, v1, Lcom/google/android/gms/internal/ads/b3;->b:I

    .line 266
    .line 267
    int-to-float v5, v5

    .line 268
    mul-float v5, v5, v12

    .line 269
    .line 270
    cmpg-float v4, v4, v5

    .line 271
    .line 272
    if-gez v4, :cond_7

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_7
    const/4 v5, 0x0

    .line 276
    goto :goto_2

    .line 277
    :cond_8
    :goto_4
    sget-boolean v0, Lcom/google/android/gms/internal/ads/X2;->a:Z

    .line 278
    .line 279
    if-eqz v0, :cond_a

    .line 280
    .line 281
    const-string v0, "pruned %d files, %d bytes, %d ms"

    .line 282
    .line 283
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/b3;->a:J

    .line 288
    .line 289
    sub-long/2addr v4, v7

    .line 290
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 295
    .line 296
    .line 297
    move-result-wide v7

    .line 298
    sub-long/2addr v7, v9

    .line 299
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    const/4 v7, 0x3

    .line 304
    new-array v7, v7, [Ljava/lang/Object;

    .line 305
    .line 306
    const/4 v8, 0x0

    .line 307
    aput-object v2, v7, v8

    .line 308
    .line 309
    const/4 v2, 0x1

    .line 310
    aput-object v4, v7, v2

    .line 311
    .line 312
    aput-object v5, v7, v3

    .line 313
    .line 314
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/ads/X2;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 315
    .line 316
    .line 317
    monitor-exit p0

    .line 318
    return-void

    .line 319
    :goto_5
    :try_start_4
    const-string v2, "%s"

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const/4 v3, 0x1

    .line 326
    new-array v4, v3, [Ljava/lang/Object;

    .line 327
    .line 328
    const/4 v3, 0x0

    .line 329
    aput-object v0, v4, v3

    .line 330
    .line 331
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/X2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 335
    .line 336
    .line 337
    const-string v0, "Failed to write header for %s"

    .line 338
    .line 339
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    const/4 v3, 0x1

    .line 344
    new-array v4, v3, [Ljava/lang/Object;

    .line 345
    .line 346
    const/4 v3, 0x0

    .line 347
    aput-object v2, v4, v3

    .line 348
    .line 349
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/X2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    new-instance v0, Ljava/io/IOException;

    .line 353
    .line 354
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 355
    .line 356
    .line 357
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 358
    :catch_1
    :try_start_5
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_9

    .line 363
    .line 364
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const/4 v2, 0x1

    .line 369
    new-array v2, v2, [Ljava/lang/Object;

    .line 370
    .line 371
    const/4 v3, 0x0

    .line 372
    aput-object v0, v2, v3

    .line 373
    .line 374
    const-string v0, "Could not clean up file %s"

    .line 375
    .line 376
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/X2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/b3;->d:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Lcom/google/android/gms/internal/ads/a3;

    .line 382
    .line 383
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/a3;->zza()Ljava/io/File;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_a

    .line 392
    .line 393
    const/4 v2, 0x0

    .line 394
    new-array v0, v2, [Ljava/lang/Object;

    .line 395
    .line 396
    const-string v2, "Re-initializing cache after external clearing."

    .line 397
    .line 398
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/X2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/b3;->c:Ljava/io/Serializable;

    .line 402
    .line 403
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 406
    .line 407
    .line 408
    const-wide/16 v2, 0x0

    .line 409
    .line 410
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/b3;->a:J

    .line 411
    .line 412
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b3;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 413
    .line 414
    .line 415
    monitor-exit p0

    .line 416
    return-void

    .line 417
    :cond_a
    :goto_6
    monitor-exit p0

    .line 418
    return-void

    .line 419
    :goto_7
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 420
    throw v0
.end method

.method public f(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b3;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/a3;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/a3;->zza()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/b3;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public declared-synchronized h(Ljava/lang/String;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/b3;->f(Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b3;->c:Ljava/io/Serializable;

    .line 11
    .line 12
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/Z2;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/b3;->a:J

    .line 23
    .line 24
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/Z2;->a:J

    .line 25
    .line 26
    sub-long/2addr v2, v4

    .line 27
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/b3;->a:J

    .line 28
    .line 29
    :cond_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/b3;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x2

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    aput-object p1, v1, v2

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    aput-object v0, v1, p1

    .line 43
    .line 44
    const-string p1, "Could not delete cache entry for key=%s, filename=%s"

    .line 45
    .line 46
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/X2;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1
.end method

.method public n(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Z2;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b3;->c:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/b3;->a:J

    .line 12
    .line 13
    iget-wide v3, p2, Lcom/google/android/gms/internal/ads/Z2;->a:J

    .line 14
    .line 15
    add-long/2addr v1, v3

    .line 16
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/b3;->a:J

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/gms/internal/ads/Z2;

    .line 24
    .line 25
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/b3;->a:J

    .line 26
    .line 27
    iget-wide v4, p2, Lcom/google/android/gms/internal/ads/Z2;->a:J

    .line 28
    .line 29
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/Z2;->a:J

    .line 30
    .line 31
    sub-long/2addr v4, v6

    .line 32
    add-long/2addr v4, v2

    .line 33
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/b3;->a:J

    .line 34
    .line 35
    :goto_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method
