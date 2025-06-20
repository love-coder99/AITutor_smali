.class public abstract Landroidx/profileinstaller/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Landroidx/profileinstaller/a;->a:[B

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/profileinstaller/a;->b:[B

    .line 15
    .line 16
    return-void

    .line 17
    :array_0
    .array-data 1
        0x70t
        0x72t
        0x6ft
        0x0t
    .end array-data

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    :array_1
    .array-data 1
        0x70t
        0x72t
        0x6dt
        0x0t
    .end array-data
.end method

.method public static a([Ld2/b;[B)[B
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget-object v4, p0, v2

    .line 8
    .line 9
    iget-object v5, v4, Ld2/b;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, v4, Ld2/b;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v5, v6, p1}, Landroidx/profileinstaller/a;->b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    array-length v5, v5

    .line 24
    add-int/lit8 v5, v5, 0x10

    .line 25
    .line 26
    iget v6, v4, Ld2/b;->e:I

    .line 27
    .line 28
    mul-int/lit8 v6, v6, 0x2

    .line 29
    .line 30
    add-int/2addr v6, v5

    .line 31
    iget v5, v4, Ld2/b;->f:I

    .line 32
    .line 33
    add-int/2addr v6, v5

    .line 34
    iget v4, v4, Ld2/b;->g:I

    .line 35
    .line 36
    mul-int/lit8 v4, v4, 0x2

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x7

    .line 39
    .line 40
    and-int/lit8 v4, v4, -0x8

    .line 41
    .line 42
    div-int/lit8 v4, v4, 0x8

    .line 43
    .line 44
    add-int/2addr v4, v6

    .line 45
    add-int/2addr v3, v4

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 50
    .line 51
    invoke-direct {v0, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Ld2/d;->d:[B

    .line 55
    .line 56
    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    array-length v2, p0

    .line 63
    :goto_1
    if-ge v1, v2, :cond_3

    .line 64
    .line 65
    aget-object v4, p0, v1

    .line 66
    .line 67
    iget-object v5, v4, Ld2/b;->a:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v6, v4, Ld2/b;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v5, v6, p1}, Landroidx/profileinstaller/a;->b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v0, v4, v5}, Landroidx/profileinstaller/a;->k(Ljava/io/ByteArrayOutputStream;Ld2/b;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v4}, Landroidx/profileinstaller/a;->j(Ljava/io/ByteArrayOutputStream;Ld2/b;)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    array-length v2, p0

    .line 85
    const/4 v4, 0x0

    .line 86
    :goto_2
    if-ge v4, v2, :cond_2

    .line 87
    .line 88
    aget-object v5, p0, v4

    .line 89
    .line 90
    iget-object v6, v5, Ld2/b;->a:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v7, v5, Ld2/b;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v6, v7, p1}, Landroidx/profileinstaller/a;->b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v0, v5, v6}, Landroidx/profileinstaller/a;->k(Ljava/io/ByteArrayOutputStream;Ld2/b;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    array-length p1, p0

    .line 105
    :goto_3
    if-ge v1, p1, :cond_3

    .line 106
    .line 107
    aget-object v2, p0, v1

    .line 108
    .line 109
    invoke-static {v0, v2}, Landroidx/profileinstaller/a;->j(Ljava/io/ByteArrayOutputStream;Ld2/b;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-ne p0, v3, :cond_4

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string p1, "The bytes saved do not match expectation. actual="

    .line 129
    .line 130
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p1, " expected="

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Ld2/d;->f:[B

    .line 2
    .line 3
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Ld2/d;->e:[B

    .line 8
    .line 9
    const-string v3, "!"

    .line 10
    .line 11
    const-string v4, ":"

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :goto_0
    move-object v1, v4

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {p2, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v1, v3

    .line 25
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-gtz v5, :cond_4

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_3
    :goto_2
    return-object p1

    .line 53
    :cond_4
    const-string v5, "classes.dex"

    .line 54
    .line 55
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_5

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_5
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_a

    .line 67
    .line 68
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_6

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_6
    const-string v1, ".apk"

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_7
    invoke-static {p0}, Landroidx/compose/runtime/a0;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    :goto_3
    move-object v3, v4

    .line 95
    goto :goto_4

    .line 96
    :cond_8
    invoke-static {p2, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_9

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_9
    :goto_4
    invoke-static {p0, v3, p1}, LB/u;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_a
    :goto_5
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_b

    .line 113
    .line 114
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    goto :goto_6

    .line 119
    :cond_b
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_c

    .line 124
    .line 125
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :cond_c
    :goto_6
    return-object p1
.end method

.method public static c(Ljava/io/ByteArrayInputStream;I)[I
    .locals 5

    .line 1
    new-array v0, p1, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v1, p1, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-static {p0, v3}, Ld2/d;->f(Ljava/io/InputStream;I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    long-to-int v4, v3

    .line 13
    add-int/2addr v2, v4

    .line 14
    aput v2, v0, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0
.end method

.method public static d(Ljava/io/FileInputStream;[B[B[Ld2/b;)[Ld2/b;
    .locals 6

    .line 1
    sget-object v0, Ld2/d;->g:[B

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "Unsupported meta version"

    .line 8
    .line 9
    const-string v3, "Content found after the end of file"

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    sget-object v1, Ld2/d;->b:[B

    .line 15
    .line 16
    invoke-static {v1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_2

    .line 21
    .line 22
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-static {p0, p1}, Ld2/d;->f(Ljava/io/InputStream;I)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    long-to-int p2, p1

    .line 34
    invoke-static {p0, v4}, Ld2/d;->f(Ljava/io/InputStream;I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {p0, v4}, Ld2/d;->f(Ljava/io/InputStream;I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    long-to-int p1, v4

    .line 43
    long-to-int v1, v0

    .line 44
    invoke-static {p0, p1, v1}, Ld2/d;->e(Ljava/io/FileInputStream;II)[B

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-gtz p0, :cond_0

    .line 53
    .line 54
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-static {p0, p2, p3}, Landroidx/profileinstaller/a;->e(Ljava/io/ByteArrayInputStream;I[Ld2/b;)[Ld2/b;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    throw p1

    .line 77
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string p1, "Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher"

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_3
    sget-object v0, Ld2/d;->h:[B

    .line 98
    .line 99
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    const/4 p1, 0x2

    .line 106
    invoke-static {p0, p1}, Ld2/d;->f(Ljava/io/InputStream;I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    long-to-int p1, v0

    .line 111
    invoke-static {p0, v4}, Ld2/d;->f(Ljava/io/InputStream;I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-static {p0, v4}, Ld2/d;->f(Ljava/io/InputStream;I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    long-to-int v2, v4

    .line 120
    long-to-int v1, v0

    .line 121
    invoke-static {p0, v2, v1}, Ld2/d;->e(Ljava/io/FileInputStream;II)[B

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-gtz p0, :cond_4

    .line 130
    .line 131
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 132
    .line 133
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 134
    .line 135
    .line 136
    :try_start_2
    invoke-static {p0, p2, p1, p3}, Landroidx/profileinstaller/a;->f(Ljava/io/ByteArrayInputStream;[BI[Ld2/b;)[Ld2/b;

    .line 137
    .line 138
    .line 139
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 140
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :catchall_2
    move-exception p1

    .line 145
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :catchall_3
    move-exception p0

    .line 150
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    throw p1

    .line 154
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0
.end method

.method public static e(Ljava/io/ByteArrayInputStream;I[Ld2/b;)[Ld2/b;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [Ld2/b;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p2

    .line 12
    if-ne p1, v0, :cond_4

    .line 13
    .line 14
    new-array v0, p1, [Ljava/lang/String;

    .line 15
    .line 16
    new-array v2, p1, [I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, p1, :cond_1

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-static {p0, v4}, Ld2/d;->f(Ljava/io/InputStream;I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    long-to-int v6, v5

    .line 27
    invoke-static {p0, v4}, Ld2/d;->f(Ljava/io/InputStream;I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    long-to-int v5, v4

    .line 32
    aput v5, v2, v3

    .line 33
    .line 34
    new-instance v4, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p0, v6}, Ld2/d;->d(Ljava/io/InputStream;I)[B

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 43
    .line 44
    .line 45
    aput-object v4, v0, v3

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    if-ge v1, p1, :cond_3

    .line 51
    .line 52
    aget-object v3, p2, v1

    .line 53
    .line 54
    iget-object v4, v3, Ld2/b;->b:Ljava/lang/String;

    .line 55
    .line 56
    aget-object v5, v0, v1

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    aget v4, v2, v1

    .line 65
    .line 66
    iput v4, v3, Ld2/b;->e:I

    .line 67
    .line 68
    invoke-static {p0, v4}, Landroidx/profileinstaller/a;->c(Ljava/io/ByteArrayInputStream;I)[I

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iput-object v4, v3, Ld2/b;->h:[I

    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string p1, "Order of dexfiles in metadata did not match baseline"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_3
    return-object p2

    .line 86
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string p1, "Mismatched number of dex files found in metadata"

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0
.end method

.method public static f(Ljava/io/ByteArrayInputStream;[BI[Ld2/b;)[Ld2/b;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [Ld2/b;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p3

    .line 12
    if-ne p2, v0, :cond_9

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-ge v0, p2, :cond_8

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {p0, v2}, Ld2/d;->f(Ljava/io/InputStream;I)J

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v2}, Ld2/d;->f(Ljava/io/InputStream;I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    long-to-int v4, v3

    .line 26
    new-instance v3, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p0, v4}, Ld2/d;->d(Ljava/io/InputStream;I)[B

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    invoke-static {p0, v4}, Ld2/d;->f(Ljava/io/InputStream;I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-static {p0, v2}, Ld2/d;->f(Ljava/io/InputStream;I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    long-to-int v2, v6

    .line 47
    array-length v6, p3

    .line 48
    const/4 v7, 0x0

    .line 49
    if-gtz v6, :cond_1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    const-string v6, "!"

    .line 53
    .line 54
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-gez v6, :cond_2

    .line 59
    .line 60
    const-string v6, ":"

    .line 61
    .line 62
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    :cond_2
    if-lez v6, :cond_3

    .line 67
    .line 68
    add-int/lit8 v6, v6, 0x1

    .line 69
    .line 70
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object v6, v3

    .line 76
    :goto_1
    const/4 v8, 0x0

    .line 77
    :goto_2
    array-length v9, p3

    .line 78
    if-ge v8, v9, :cond_5

    .line 79
    .line 80
    aget-object v9, p3, v8

    .line 81
    .line 82
    iget-object v9, v9, Ld2/b;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_4

    .line 89
    .line 90
    aget-object v7, p3, v8

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    :goto_3
    if-eqz v7, :cond_7

    .line 97
    .line 98
    iput-wide v4, v7, Ld2/b;->d:J

    .line 99
    .line 100
    invoke-static {p0, v2}, Landroidx/profileinstaller/a;->c(Ljava/io/ByteArrayInputStream;I)[I

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    sget-object v4, Ld2/d;->f:[B

    .line 105
    .line 106
    invoke-static {p1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_6

    .line 111
    .line 112
    iput v2, v7, Ld2/b;->e:I

    .line 113
    .line 114
    iput-object v3, v7, Ld2/b;->h:[I

    .line 115
    .line 116
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    const-string p0, "Missing profile key: "

    .line 120
    .line 121
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_8
    return-object p3

    .line 132
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string p1, "Mismatched number of dex files found in metadata"

    .line 135
    .line 136
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0
.end method

.method public static g(Ljava/io/FileInputStream;[BLjava/lang/String;)[Ld2/b;
    .locals 5

    .line 1
    sget-object v0, Ld2/d;->c:[B

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p0, p1}, Ld2/d;->f(Ljava/io/InputStream;I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    long-to-int p1, v0

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {p0, v0}, Ld2/d;->f(Ljava/io/InputStream;I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {p0, v0}, Ld2/d;->f(Ljava/io/InputStream;I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    long-to-int v0, v3

    .line 25
    long-to-int v2, v1

    .line 26
    invoke-static {p0, v0, v2}, Ld2/d;->e(Ljava/io/FileInputStream;II)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-gtz p0, :cond_0

    .line 35
    .line 36
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-static {p0, p2, p1}, Landroidx/profileinstaller/a;->h(Ljava/io/ByteArrayInputStream;Ljava/lang/String;I)[Ld2/b;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    throw p1

    .line 59
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "Content found after the end of file"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p1, "Unsupported version"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public static h(Ljava/io/ByteArrayInputStream;Ljava/lang/String;I)[Ld2/b;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-array v0, v3, [Ld2/b;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-array v2, v1, [Ld2/b;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    const/4 v5, 0x2

    .line 19
    if-ge v4, v1, :cond_1

    .line 20
    .line 21
    invoke-static {v0, v5}, Ld2/d;->f(Ljava/io/InputStream;I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    long-to-int v7, v6

    .line 26
    invoke-static {v0, v5}, Ld2/d;->f(Ljava/io/InputStream;I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    long-to-int v13, v5

    .line 31
    const/4 v5, 0x4

    .line 32
    invoke-static {v0, v5}, Ld2/d;->f(Ljava/io/InputStream;I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    invoke-static {v0, v5}, Ld2/d;->f(Ljava/io/InputStream;I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v11

    .line 40
    invoke-static {v0, v5}, Ld2/d;->f(Ljava/io/InputStream;I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    new-instance v18, Ld2/b;

    .line 45
    .line 46
    new-instance v10, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v7}, Ld2/d;->d(Ljava/io/InputStream;I)[B

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 53
    .line 54
    invoke-direct {v10, v7, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 55
    .line 56
    .line 57
    long-to-int v14, v8

    .line 58
    long-to-int v15, v5

    .line 59
    new-array v5, v13, [I

    .line 60
    .line 61
    new-instance v17, Ljava/util/TreeMap;

    .line 62
    .line 63
    invoke-direct/range {v17 .. v17}, Ljava/util/TreeMap;-><init>()V

    .line 64
    .line 65
    .line 66
    move-object/from16 v8, v18

    .line 67
    .line 68
    move-object/from16 v9, p1

    .line 69
    .line 70
    move-object/from16 v16, v5

    .line 71
    .line 72
    invoke-direct/range {v8 .. v17}, Ld2/b;-><init>(Ljava/lang/String;Ljava/lang/String;JIII[ILjava/util/TreeMap;)V

    .line 73
    .line 74
    .line 75
    aput-object v18, v2, v4

    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v4, 0x0

    .line 81
    :goto_1
    if-ge v4, v1, :cond_e

    .line 82
    .line 83
    aget-object v6, v2, v4

    .line 84
    .line 85
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    iget v8, v6, Ld2/b;->f:I

    .line 90
    .line 91
    sub-int/2addr v7, v8

    .line 92
    const/4 v8, 0x0

    .line 93
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    iget-object v10, v6, Ld2/b;->i:Ljava/util/TreeMap;

    .line 98
    .line 99
    const/4 v11, 0x7

    .line 100
    if-le v9, v7, :cond_7

    .line 101
    .line 102
    invoke-static {v0, v5}, Ld2/d;->f(Ljava/io/InputStream;I)J

    .line 103
    .line 104
    .line 105
    move-result-wide v12

    .line 106
    long-to-int v9, v12

    .line 107
    add-int/2addr v8, v9

    .line 108
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    const/4 v12, 0x1

    .line 113
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-virtual {v10, v9, v13}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v5}, Ld2/d;->f(Ljava/io/InputStream;I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v9

    .line 124
    long-to-int v10, v9

    .line 125
    :goto_2
    if-lez v10, :cond_2

    .line 126
    .line 127
    invoke-static {v0, v5}, Ld2/d;->f(Ljava/io/InputStream;I)J

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v12}, Ld2/d;->f(Ljava/io/InputStream;I)J

    .line 131
    .line 132
    .line 133
    move-result-wide v13

    .line 134
    long-to-int v9, v13

    .line 135
    const/4 v13, 0x6

    .line 136
    if-ne v9, v13, :cond_3

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_3
    if-ne v9, v11, :cond_4

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_4
    :goto_3
    if-lez v9, :cond_6

    .line 143
    .line 144
    invoke-static {v0, v12}, Ld2/d;->f(Ljava/io/InputStream;I)J

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v12}, Ld2/d;->f(Ljava/io/InputStream;I)J

    .line 148
    .line 149
    .line 150
    move-result-wide v13

    .line 151
    long-to-int v14, v13

    .line 152
    :goto_4
    if-lez v14, :cond_5

    .line 153
    .line 154
    invoke-static {v0, v5}, Ld2/d;->f(Ljava/io/InputStream;I)J

    .line 155
    .line 156
    .line 157
    add-int/lit8 v14, v14, -0x1

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_5
    add-int/lit8 v9, v9, -0x1

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    :goto_5
    add-int/lit8 v10, v10, -0x1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-ne v8, v7, :cond_d

    .line 171
    .line 172
    iget v7, v6, Ld2/b;->e:I

    .line 173
    .line 174
    invoke-static {v0, v7}, Landroidx/profileinstaller/a;->c(Ljava/io/ByteArrayInputStream;I)[I

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    iput-object v7, v6, Ld2/b;->h:[I

    .line 179
    .line 180
    iget v6, v6, Ld2/b;->g:I

    .line 181
    .line 182
    mul-int/lit8 v7, v6, 0x2

    .line 183
    .line 184
    add-int/2addr v7, v11

    .line 185
    and-int/lit8 v7, v7, -0x8

    .line 186
    .line 187
    div-int/lit8 v7, v7, 0x8

    .line 188
    .line 189
    invoke-static {v0, v7}, Ld2/d;->d(Ljava/io/InputStream;I)[B

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-static {v7}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    const/4 v8, 0x0

    .line 198
    :goto_6
    if-ge v8, v6, :cond_c

    .line 199
    .line 200
    invoke-virtual {v7, v8}, Ljava/util/BitSet;->get(I)Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-eqz v9, :cond_8

    .line 205
    .line 206
    const/4 v9, 0x2

    .line 207
    goto :goto_7

    .line 208
    :cond_8
    const/4 v9, 0x0

    .line 209
    :goto_7
    add-int v11, v8, v6

    .line 210
    .line 211
    invoke-virtual {v7, v11}, Ljava/util/BitSet;->get(I)Z

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    if-eqz v11, :cond_9

    .line 216
    .line 217
    or-int/lit8 v9, v9, 0x4

    .line 218
    .line 219
    :cond_9
    if-eqz v9, :cond_b

    .line 220
    .line 221
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    invoke-virtual {v10, v11}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    check-cast v11, Ljava/lang/Integer;

    .line 230
    .line 231
    if-nez v11, :cond_a

    .line 232
    .line 233
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    :cond_a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    or-int/2addr v9, v11

    .line 246
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-virtual {v10, v12, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 261
    .line 262
    const-string v1, "Read too much data during profile line parse"

    .line 263
    .line 264
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :cond_e
    return-object v2
.end method

.method public static i(Ljava/io/ByteArrayOutputStream;[B[Ld2/b;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Ld2/d;->b:[B

    .line 8
    .line 9
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v4, :cond_b

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v8, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    array-length v9, v2

    .line 35
    invoke-static {v4, v9}, Ld2/d;->i(Ljava/io/ByteArrayOutputStream;I)V

    .line 36
    .line 37
    .line 38
    const/4 v9, 0x2

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x2

    .line 41
    :goto_0
    array-length v12, v2

    .line 42
    if-ge v10, v12, :cond_0

    .line 43
    .line 44
    aget-object v12, v2, v10

    .line 45
    .line 46
    iget-wide v13, v12, Ld2/b;->c:J

    .line 47
    .line 48
    invoke-static {v4, v13, v14, v5}, Ld2/d;->h(Ljava/io/ByteArrayOutputStream;JI)V

    .line 49
    .line 50
    .line 51
    iget-wide v13, v12, Ld2/b;->d:J

    .line 52
    .line 53
    invoke-static {v4, v13, v14, v5}, Ld2/d;->h(Ljava/io/ByteArrayOutputStream;JI)V

    .line 54
    .line 55
    .line 56
    iget v13, v12, Ld2/b;->g:I

    .line 57
    .line 58
    int-to-long v13, v13

    .line 59
    invoke-static {v4, v13, v14, v5}, Ld2/d;->h(Ljava/io/ByteArrayOutputStream;JI)V

    .line 60
    .line 61
    .line 62
    iget-object v13, v12, Ld2/b;->a:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v12, v12, Ld2/b;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v13, v12, v3}, Landroidx/profileinstaller/a;->b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    add-int/lit8 v11, v11, 0xe

    .line 71
    .line 72
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 73
    .line 74
    invoke-virtual {v12, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    array-length v14, v14

    .line 79
    invoke-static {v4, v14}, Ld2/d;->i(Ljava/io/ByteArrayOutputStream;I)V

    .line 80
    .line 81
    .line 82
    add-int/2addr v11, v14

    .line 83
    invoke-virtual {v12, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    invoke-virtual {v4, v12}, Ljava/io/OutputStream;->write([B)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v10, v10, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :goto_1
    move-object v1, v0

    .line 94
    goto/16 :goto_11

    .line 95
    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    array-length v10, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    const-string v12, ", does not match actual size "

    .line 104
    .line 105
    const-string v13, "Expected size "

    .line 106
    .line 107
    if-ne v11, v10, :cond_a

    .line 108
    .line 109
    :try_start_1
    new-instance v10, Landroidx/profileinstaller/b;

    .line 110
    .line 111
    sget-object v11, Landroidx/profileinstaller/FileSectionType;->DEX_FILES:Landroidx/profileinstaller/FileSectionType;

    .line 112
    .line 113
    invoke-direct {v10, v11, v3, v6}, Landroidx/profileinstaller/b;-><init>(Landroidx/profileinstaller/FileSectionType;[BZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 123
    .line 124
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 125
    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v10, 0x0

    .line 129
    :goto_2
    :try_start_2
    array-length v11, v2

    .line 130
    if-ge v4, v11, :cond_2

    .line 131
    .line 132
    aget-object v11, v2, v4

    .line 133
    .line 134
    invoke-static {v3, v4}, Ld2/d;->i(Ljava/io/ByteArrayOutputStream;I)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v10, v10, 0x4

    .line 138
    .line 139
    iget v14, v11, Ld2/b;->e:I

    .line 140
    .line 141
    invoke-static {v3, v14}, Ld2/d;->i(Ljava/io/ByteArrayOutputStream;I)V

    .line 142
    .line 143
    .line 144
    iget v14, v11, Ld2/b;->e:I

    .line 145
    .line 146
    mul-int/lit8 v14, v14, 0x2

    .line 147
    .line 148
    add-int/2addr v10, v14

    .line 149
    iget-object v11, v11, Ld2/b;->h:[I

    .line 150
    .line 151
    array-length v14, v11

    .line 152
    const/4 v15, 0x0

    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    :goto_3
    if-ge v15, v14, :cond_1

    .line 156
    .line 157
    aget v17, v11, v15

    .line 158
    .line 159
    sub-int v6, v17, v16

    .line 160
    .line 161
    invoke-static {v3, v6}, Ld2/d;->i(Ljava/io/ByteArrayOutputStream;I)V

    .line 162
    .line 163
    .line 164
    add-int/lit8 v15, v15, 0x1

    .line 165
    .line 166
    move/from16 v16, v17

    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    goto :goto_3

    .line 170
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    goto :goto_2

    .line 174
    :goto_4
    move-object v1, v0

    .line 175
    goto/16 :goto_f

    .line 176
    .line 177
    :catchall_1
    move-exception v0

    .line 178
    goto :goto_4

    .line 179
    :cond_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    array-length v6, v4

    .line 184
    if-ne v10, v6, :cond_9

    .line 185
    .line 186
    new-instance v6, Landroidx/profileinstaller/b;

    .line 187
    .line 188
    sget-object v10, Landroidx/profileinstaller/FileSectionType;->CLASSES:Landroidx/profileinstaller/FileSectionType;

    .line 189
    .line 190
    invoke-direct {v6, v10, v4, v7}, Landroidx/profileinstaller/b;-><init>(Landroidx/profileinstaller/FileSectionType;[BZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 200
    .line 201
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 202
    .line 203
    .line 204
    const/4 v4, 0x0

    .line 205
    const/4 v6, 0x0

    .line 206
    :goto_5
    :try_start_3
    array-length v10, v2

    .line 207
    if-ge v4, v10, :cond_4

    .line 208
    .line 209
    aget-object v10, v2, v4

    .line 210
    .line 211
    iget-object v11, v10, Ld2/b;->i:Ljava/util/TreeMap;

    .line 212
    .line 213
    invoke-virtual {v11}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    const/4 v14, 0x0

    .line 222
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v15

    .line 226
    if-eqz v15, :cond_3

    .line 227
    .line 228
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    check-cast v15, Ljava/util/Map$Entry;

    .line 233
    .line 234
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    check-cast v15, Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v15

    .line 244
    or-int/2addr v14, v15

    .line 245
    goto :goto_6

    .line 246
    :cond_3
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    .line 247
    .line 248
    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 249
    .line 250
    .line 251
    :try_start_4
    invoke-static {v11, v14, v10}, Landroidx/profileinstaller/a;->l(Ljava/io/ByteArrayOutputStream;ILd2/b;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 255
    .line 256
    .line 257
    move-result-object v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 258
    :try_start_5
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 259
    .line 260
    .line 261
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    .line 262
    .line 263
    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 264
    .line 265
    .line 266
    :try_start_6
    invoke-static {v11, v10}, Landroidx/profileinstaller/a;->m(Ljava/io/ByteArrayOutputStream;Ld2/b;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 270
    .line 271
    .line 272
    move-result-object v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 273
    :try_start_7
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 274
    .line 275
    .line 276
    invoke-static {v3, v4}, Ld2/d;->i(Ljava/io/ByteArrayOutputStream;I)V

    .line 277
    .line 278
    .line 279
    array-length v11, v15

    .line 280
    add-int/2addr v11, v9

    .line 281
    array-length v9, v10

    .line 282
    add-int/2addr v11, v9

    .line 283
    add-int/lit8 v6, v6, 0x6

    .line 284
    .line 285
    move-object/from16 v16, v8

    .line 286
    .line 287
    int-to-long v7, v11

    .line 288
    invoke-static {v3, v7, v8, v5}, Ld2/d;->h(Ljava/io/ByteArrayOutputStream;JI)V

    .line 289
    .line 290
    .line 291
    invoke-static {v3, v14}, Ld2/d;->i(Ljava/io/ByteArrayOutputStream;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v15}, Ljava/io/OutputStream;->write([B)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v10}, Ljava/io/OutputStream;->write([B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 298
    .line 299
    .line 300
    add-int/2addr v6, v11

    .line 301
    add-int/lit8 v4, v4, 0x1

    .line 302
    .line 303
    move-object/from16 v8, v16

    .line 304
    .line 305
    const/4 v7, 0x1

    .line 306
    const/4 v9, 0x2

    .line 307
    goto :goto_5

    .line 308
    :catchall_2
    move-exception v0

    .line 309
    move-object v1, v0

    .line 310
    goto/16 :goto_d

    .line 311
    .line 312
    :catchall_3
    move-exception v0

    .line 313
    move-object v1, v0

    .line 314
    :try_start_8
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 315
    .line 316
    .line 317
    goto :goto_7

    .line 318
    :catchall_4
    move-exception v0

    .line 319
    move-object v2, v0

    .line 320
    :try_start_9
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    :goto_7
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 324
    :catchall_5
    move-exception v0

    .line 325
    move-object v1, v0

    .line 326
    :try_start_a
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 327
    .line 328
    .line 329
    goto :goto_8

    .line 330
    :catchall_6
    move-exception v0

    .line 331
    move-object v2, v0

    .line 332
    :try_start_b
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    :goto_8
    throw v1

    .line 336
    :cond_4
    move-object/from16 v16, v8

    .line 337
    .line 338
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    array-length v4, v2

    .line 343
    if-ne v6, v4, :cond_8

    .line 344
    .line 345
    new-instance v4, Landroidx/profileinstaller/b;

    .line 346
    .line 347
    sget-object v6, Landroidx/profileinstaller/FileSectionType;->METHODS:Landroidx/profileinstaller/FileSectionType;

    .line 348
    .line 349
    const/4 v7, 0x1

    .line 350
    invoke-direct {v4, v6, v2, v7}, Landroidx/profileinstaller/b;-><init>(Landroidx/profileinstaller/FileSectionType;[BZ)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    int-to-long v2, v5

    .line 360
    add-long/2addr v2, v2

    .line 361
    const-wide/16 v6, 0x4

    .line 362
    .line 363
    add-long/2addr v2, v6

    .line 364
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    mul-int/lit8 v4, v4, 0x10

    .line 369
    .line 370
    int-to-long v6, v4

    .line 371
    add-long/2addr v2, v6

    .line 372
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    int-to-long v6, v4

    .line 377
    invoke-static {v0, v6, v7, v5}, Ld2/d;->h(Ljava/io/ByteArrayOutputStream;JI)V

    .line 378
    .line 379
    .line 380
    const/4 v4, 0x0

    .line 381
    :goto_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    if-ge v4, v6, :cond_6

    .line 386
    .line 387
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    check-cast v6, Landroidx/profileinstaller/b;

    .line 392
    .line 393
    iget-object v7, v6, Landroidx/profileinstaller/b;->a:Landroidx/profileinstaller/FileSectionType;

    .line 394
    .line 395
    invoke-virtual {v7}, Landroidx/profileinstaller/FileSectionType;->getValue()J

    .line 396
    .line 397
    .line 398
    move-result-wide v7

    .line 399
    invoke-static {v0, v7, v8, v5}, Ld2/d;->h(Ljava/io/ByteArrayOutputStream;JI)V

    .line 400
    .line 401
    .line 402
    invoke-static {v0, v2, v3, v5}, Ld2/d;->h(Ljava/io/ByteArrayOutputStream;JI)V

    .line 403
    .line 404
    .line 405
    iget-object v7, v6, Landroidx/profileinstaller/b;->b:[B

    .line 406
    .line 407
    iget-boolean v6, v6, Landroidx/profileinstaller/b;->c:Z

    .line 408
    .line 409
    if-eqz v6, :cond_5

    .line 410
    .line 411
    array-length v6, v7

    .line 412
    int-to-long v10, v6

    .line 413
    invoke-static {v7}, Ld2/d;->a([B)[B

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    move-object/from16 v8, v16

    .line 418
    .line 419
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    array-length v7, v6

    .line 423
    int-to-long v12, v7

    .line 424
    invoke-static {v0, v12, v13, v5}, Ld2/d;->h(Ljava/io/ByteArrayOutputStream;JI)V

    .line 425
    .line 426
    .line 427
    invoke-static {v0, v10, v11, v5}, Ld2/d;->h(Ljava/io/ByteArrayOutputStream;JI)V

    .line 428
    .line 429
    .line 430
    array-length v6, v6

    .line 431
    :goto_a
    int-to-long v6, v6

    .line 432
    add-long/2addr v2, v6

    .line 433
    goto :goto_b

    .line 434
    :cond_5
    move-object/from16 v8, v16

    .line 435
    .line 436
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    array-length v6, v7

    .line 440
    int-to-long v10, v6

    .line 441
    invoke-static {v0, v10, v11, v5}, Ld2/d;->h(Ljava/io/ByteArrayOutputStream;JI)V

    .line 442
    .line 443
    .line 444
    const-wide/16 v10, 0x0

    .line 445
    .line 446
    invoke-static {v0, v10, v11, v5}, Ld2/d;->h(Ljava/io/ByteArrayOutputStream;JI)V

    .line 447
    .line 448
    .line 449
    array-length v6, v7

    .line 450
    goto :goto_a

    .line 451
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 452
    .line 453
    move-object/from16 v16, v8

    .line 454
    .line 455
    goto :goto_9

    .line 456
    :cond_6
    move-object/from16 v8, v16

    .line 457
    .line 458
    const/4 v6, 0x0

    .line 459
    :goto_c
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-ge v6, v1, :cond_7

    .line 464
    .line 465
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    check-cast v1, [B

    .line 470
    .line 471
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 472
    .line 473
    .line 474
    add-int/lit8 v6, v6, 0x1

    .line 475
    .line 476
    goto :goto_c

    .line 477
    :cond_7
    const/4 v1, 0x1

    .line 478
    return v1

    .line 479
    :cond_8
    :try_start_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    array-length v1, v2

    .line 494
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 502
    .line 503
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 507
    :goto_d
    :try_start_d
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 508
    .line 509
    .line 510
    goto :goto_e

    .line 511
    :catchall_7
    move-exception v0

    .line 512
    move-object v2, v0

    .line 513
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 514
    .line 515
    .line 516
    :goto_e
    throw v1

    .line 517
    :cond_9
    :try_start_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 518
    .line 519
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    array-length v1, v4

    .line 532
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 540
    .line 541
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 545
    :goto_f
    :try_start_f
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 546
    .line 547
    .line 548
    goto :goto_10

    .line 549
    :catchall_8
    move-exception v0

    .line 550
    move-object v2, v0

    .line 551
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 552
    .line 553
    .line 554
    :goto_10
    throw v1

    .line 555
    :cond_a
    :try_start_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 556
    .line 557
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    array-length v1, v3

    .line 570
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 578
    .line 579
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 583
    :goto_11
    :try_start_11
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 584
    .line 585
    .line 586
    goto :goto_12

    .line 587
    :catchall_9
    move-exception v0

    .line 588
    move-object v2, v0

    .line 589
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 590
    .line 591
    .line 592
    :goto_12
    throw v1

    .line 593
    :cond_b
    sget-object v3, Ld2/d;->c:[B

    .line 594
    .line 595
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    if-eqz v4, :cond_c

    .line 600
    .line 601
    invoke-static {v2, v3}, Landroidx/profileinstaller/a;->a([Ld2/b;[B)[B

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    array-length v2, v2

    .line 606
    int-to-long v2, v2

    .line 607
    const/4 v4, 0x1

    .line 608
    invoke-static {v0, v2, v3, v4}, Ld2/d;->h(Ljava/io/ByteArrayOutputStream;JI)V

    .line 609
    .line 610
    .line 611
    array-length v2, v1

    .line 612
    int-to-long v2, v2

    .line 613
    invoke-static {v0, v2, v3, v5}, Ld2/d;->h(Ljava/io/ByteArrayOutputStream;JI)V

    .line 614
    .line 615
    .line 616
    invoke-static {v1}, Ld2/d;->a([B)[B

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    array-length v2, v1

    .line 621
    int-to-long v2, v2

    .line 622
    invoke-static {v0, v2, v3, v5}, Ld2/d;->h(Ljava/io/ByteArrayOutputStream;JI)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 626
    .line 627
    .line 628
    const/4 v3, 0x1

    .line 629
    return v3

    .line 630
    :cond_c
    const/4 v3, 0x1

    .line 631
    sget-object v4, Ld2/d;->e:[B

    .line 632
    .line 633
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 634
    .line 635
    .line 636
    move-result v6

    .line 637
    if-eqz v6, :cond_10

    .line 638
    .line 639
    array-length v1, v2

    .line 640
    int-to-long v6, v1

    .line 641
    invoke-static {v0, v6, v7, v3}, Ld2/d;->h(Ljava/io/ByteArrayOutputStream;JI)V

    .line 642
    .line 643
    .line 644
    array-length v1, v2

    .line 645
    const/4 v3, 0x0

    .line 646
    :goto_13
    if-ge v3, v1, :cond_f

    .line 647
    .line 648
    aget-object v6, v2, v3

    .line 649
    .line 650
    iget-object v7, v6, Ld2/b;->i:Ljava/util/TreeMap;

    .line 651
    .line 652
    invoke-virtual {v7}, Ljava/util/TreeMap;->size()I

    .line 653
    .line 654
    .line 655
    move-result v7

    .line 656
    mul-int/lit8 v7, v7, 0x4

    .line 657
    .line 658
    iget-object v8, v6, Ld2/b;->b:Ljava/lang/String;

    .line 659
    .line 660
    iget-object v10, v6, Ld2/b;->a:Ljava/lang/String;

    .line 661
    .line 662
    invoke-static {v10, v8, v4}, Landroidx/profileinstaller/a;->b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v8

    .line 666
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 667
    .line 668
    invoke-virtual {v8, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 669
    .line 670
    .line 671
    move-result-object v11

    .line 672
    array-length v11, v11

    .line 673
    invoke-static {v0, v11}, Ld2/d;->i(Ljava/io/ByteArrayOutputStream;I)V

    .line 674
    .line 675
    .line 676
    iget-object v11, v6, Ld2/b;->h:[I

    .line 677
    .line 678
    array-length v11, v11

    .line 679
    invoke-static {v0, v11}, Ld2/d;->i(Ljava/io/ByteArrayOutputStream;I)V

    .line 680
    .line 681
    .line 682
    int-to-long v11, v7

    .line 683
    invoke-static {v0, v11, v12, v5}, Ld2/d;->h(Ljava/io/ByteArrayOutputStream;JI)V

    .line 684
    .line 685
    .line 686
    iget-wide v11, v6, Ld2/b;->c:J

    .line 687
    .line 688
    invoke-static {v0, v11, v12, v5}, Ld2/d;->h(Ljava/io/ByteArrayOutputStream;JI)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v8, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 692
    .line 693
    .line 694
    move-result-object v7

    .line 695
    invoke-virtual {v0, v7}, Ljava/io/OutputStream;->write([B)V

    .line 696
    .line 697
    .line 698
    iget-object v7, v6, Ld2/b;->i:Ljava/util/TreeMap;

    .line 699
    .line 700
    invoke-virtual {v7}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 701
    .line 702
    .line 703
    move-result-object v7

    .line 704
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 705
    .line 706
    .line 707
    move-result-object v7

    .line 708
    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 709
    .line 710
    .line 711
    move-result v8

    .line 712
    if-eqz v8, :cond_d

    .line 713
    .line 714
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v8

    .line 718
    check-cast v8, Ljava/lang/Integer;

    .line 719
    .line 720
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 721
    .line 722
    .line 723
    move-result v8

    .line 724
    invoke-static {v0, v8}, Ld2/d;->i(Ljava/io/ByteArrayOutputStream;I)V

    .line 725
    .line 726
    .line 727
    const/4 v8, 0x0

    .line 728
    invoke-static {v0, v8}, Ld2/d;->i(Ljava/io/ByteArrayOutputStream;I)V

    .line 729
    .line 730
    .line 731
    goto :goto_14

    .line 732
    :cond_d
    iget-object v6, v6, Ld2/b;->h:[I

    .line 733
    .line 734
    array-length v7, v6

    .line 735
    const/4 v8, 0x0

    .line 736
    :goto_15
    if-ge v8, v7, :cond_e

    .line 737
    .line 738
    aget v10, v6, v8

    .line 739
    .line 740
    invoke-static {v0, v10}, Ld2/d;->i(Ljava/io/ByteArrayOutputStream;I)V

    .line 741
    .line 742
    .line 743
    add-int/lit8 v8, v8, 0x1

    .line 744
    .line 745
    goto :goto_15

    .line 746
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 747
    .line 748
    goto :goto_13

    .line 749
    :cond_f
    const/4 v3, 0x1

    .line 750
    return v3

    .line 751
    :cond_10
    sget-object v4, Ld2/d;->d:[B

    .line 752
    .line 753
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 754
    .line 755
    .line 756
    move-result v6

    .line 757
    if-eqz v6, :cond_11

    .line 758
    .line 759
    invoke-static {v2, v4}, Landroidx/profileinstaller/a;->a([Ld2/b;[B)[B

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    array-length v2, v2

    .line 764
    int-to-long v6, v2

    .line 765
    invoke-static {v0, v6, v7, v3}, Ld2/d;->h(Ljava/io/ByteArrayOutputStream;JI)V

    .line 766
    .line 767
    .line 768
    array-length v2, v1

    .line 769
    int-to-long v2, v2

    .line 770
    invoke-static {v0, v2, v3, v5}, Ld2/d;->h(Ljava/io/ByteArrayOutputStream;JI)V

    .line 771
    .line 772
    .line 773
    invoke-static {v1}, Ld2/d;->a([B)[B

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    array-length v2, v1

    .line 778
    int-to-long v2, v2

    .line 779
    invoke-static {v0, v2, v3, v5}, Ld2/d;->h(Ljava/io/ByteArrayOutputStream;JI)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 783
    .line 784
    .line 785
    const/4 v0, 0x1

    .line 786
    return v0

    .line 787
    :cond_11
    sget-object v3, Ld2/d;->f:[B

    .line 788
    .line 789
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    if-eqz v1, :cond_15

    .line 794
    .line 795
    array-length v1, v2

    .line 796
    invoke-static {v0, v1}, Ld2/d;->i(Ljava/io/ByteArrayOutputStream;I)V

    .line 797
    .line 798
    .line 799
    array-length v1, v2

    .line 800
    const/4 v8, 0x0

    .line 801
    :goto_16
    if-ge v8, v1, :cond_14

    .line 802
    .line 803
    aget-object v4, v2, v8

    .line 804
    .line 805
    iget-object v6, v4, Ld2/b;->a:Ljava/lang/String;

    .line 806
    .line 807
    iget-object v7, v4, Ld2/b;->b:Ljava/lang/String;

    .line 808
    .line 809
    invoke-static {v6, v7, v3}, Landroidx/profileinstaller/a;->b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v6

    .line 813
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 814
    .line 815
    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 816
    .line 817
    .line 818
    move-result-object v10

    .line 819
    array-length v10, v10

    .line 820
    invoke-static {v0, v10}, Ld2/d;->i(Ljava/io/ByteArrayOutputStream;I)V

    .line 821
    .line 822
    .line 823
    iget-object v10, v4, Ld2/b;->i:Ljava/util/TreeMap;

    .line 824
    .line 825
    invoke-virtual {v10}, Ljava/util/TreeMap;->size()I

    .line 826
    .line 827
    .line 828
    move-result v11

    .line 829
    invoke-static {v0, v11}, Ld2/d;->i(Ljava/io/ByteArrayOutputStream;I)V

    .line 830
    .line 831
    .line 832
    iget-object v11, v4, Ld2/b;->h:[I

    .line 833
    .line 834
    array-length v11, v11

    .line 835
    invoke-static {v0, v11}, Ld2/d;->i(Ljava/io/ByteArrayOutputStream;I)V

    .line 836
    .line 837
    .line 838
    iget-wide v11, v4, Ld2/b;->c:J

    .line 839
    .line 840
    invoke-static {v0, v11, v12, v5}, Ld2/d;->h(Ljava/io/ByteArrayOutputStream;JI)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 844
    .line 845
    .line 846
    move-result-object v6

    .line 847
    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write([B)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v10}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 851
    .line 852
    .line 853
    move-result-object v6

    .line 854
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 855
    .line 856
    .line 857
    move-result-object v6

    .line 858
    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 859
    .line 860
    .line 861
    move-result v7

    .line 862
    if-eqz v7, :cond_12

    .line 863
    .line 864
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v7

    .line 868
    check-cast v7, Ljava/lang/Integer;

    .line 869
    .line 870
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 871
    .line 872
    .line 873
    move-result v7

    .line 874
    invoke-static {v0, v7}, Ld2/d;->i(Ljava/io/ByteArrayOutputStream;I)V

    .line 875
    .line 876
    .line 877
    goto :goto_17

    .line 878
    :cond_12
    iget-object v4, v4, Ld2/b;->h:[I

    .line 879
    .line 880
    array-length v6, v4

    .line 881
    const/4 v7, 0x0

    .line 882
    :goto_18
    if-ge v7, v6, :cond_13

    .line 883
    .line 884
    aget v10, v4, v7

    .line 885
    .line 886
    invoke-static {v0, v10}, Ld2/d;->i(Ljava/io/ByteArrayOutputStream;I)V

    .line 887
    .line 888
    .line 889
    add-int/lit8 v7, v7, 0x1

    .line 890
    .line 891
    goto :goto_18

    .line 892
    :cond_13
    add-int/lit8 v8, v8, 0x1

    .line 893
    .line 894
    goto :goto_16

    .line 895
    :cond_14
    const/4 v4, 0x1

    .line 896
    return v4

    .line 897
    :cond_15
    const/4 v0, 0x0

    .line 898
    return v0
.end method

.method public static j(Ljava/io/ByteArrayOutputStream;Ld2/b;)V
    .locals 8

    .line 1
    invoke-static {p0, p1}, Landroidx/profileinstaller/a;->m(Ljava/io/ByteArrayOutputStream;Ld2/b;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ld2/b;->h:[I

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget v4, v0, v2

    .line 12
    .line 13
    sub-int v3, v4, v3

    .line 14
    .line 15
    invoke-static {p0, v3}, Ld2/d;->i(Ljava/io/ByteArrayOutputStream;I)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    move v3, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v0, p1, Ld2/b;->g:I

    .line 23
    .line 24
    mul-int/lit8 v1, v0, 0x2

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x7

    .line 27
    .line 28
    and-int/lit8 v1, v1, -0x8

    .line 29
    .line 30
    div-int/lit8 v1, v1, 0x8

    .line 31
    .line 32
    new-array v1, v1, [B

    .line 33
    .line 34
    iget-object p1, p1, Ld2/b;->i:Ljava/util/TreeMap;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    and-int/lit8 v4, v2, 0x2

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    div-int/lit8 v4, v3, 0x8

    .line 82
    .line 83
    aget-byte v6, v1, v4

    .line 84
    .line 85
    rem-int/lit8 v7, v3, 0x8

    .line 86
    .line 87
    shl-int v7, v5, v7

    .line 88
    .line 89
    or-int/2addr v6, v7

    .line 90
    int-to-byte v6, v6

    .line 91
    aput-byte v6, v1, v4

    .line 92
    .line 93
    :cond_2
    and-int/lit8 v2, v2, 0x4

    .line 94
    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    add-int/2addr v3, v0

    .line 98
    div-int/lit8 v2, v3, 0x8

    .line 99
    .line 100
    aget-byte v4, v1, v2

    .line 101
    .line 102
    rem-int/lit8 v3, v3, 0x8

    .line 103
    .line 104
    shl-int v3, v5, v3

    .line 105
    .line 106
    or-int/2addr v3, v4

    .line 107
    int-to-byte v3, v3

    .line 108
    aput-byte v3, v1, v2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public static k(Ljava/io/ByteArrayOutputStream;Ld2/b;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    array-length v1, v1

    .line 8
    invoke-static {p0, v1}, Ld2/d;->i(Ljava/io/ByteArrayOutputStream;I)V

    .line 9
    .line 10
    .line 11
    iget v1, p1, Ld2/b;->e:I

    .line 12
    .line 13
    invoke-static {p0, v1}, Ld2/d;->i(Ljava/io/ByteArrayOutputStream;I)V

    .line 14
    .line 15
    .line 16
    iget v1, p1, Ld2/b;->f:I

    .line 17
    .line 18
    int-to-long v1, v1

    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-static {p0, v1, v2, v3}, Ld2/d;->h(Ljava/io/ByteArrayOutputStream;JI)V

    .line 21
    .line 22
    .line 23
    iget-wide v1, p1, Ld2/b;->c:J

    .line 24
    .line 25
    invoke-static {p0, v1, v2, v3}, Ld2/d;->h(Ljava/io/ByteArrayOutputStream;JI)V

    .line 26
    .line 27
    .line 28
    iget p1, p1, Ld2/b;->g:I

    .line 29
    .line 30
    int-to-long v1, p1

    .line 31
    invoke-static {p0, v1, v2, v3}, Ld2/d;->h(Ljava/io/ByteArrayOutputStream;JI)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static l(Ljava/io/ByteArrayOutputStream;ILd2/b;)V
    .locals 10

    .line 1
    and-int/lit8 v0, p1, -0x2

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p2, Ld2/b;->g:I

    .line 8
    .line 9
    mul-int v0, v0, v1

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x7

    .line 12
    .line 13
    and-int/lit8 v0, v0, -0x8

    .line 14
    .line 15
    div-int/lit8 v0, v0, 0x8

    .line 16
    .line 17
    new-array v0, v0, [B

    .line 18
    .line 19
    iget-object p2, p2, Ld2/b;->i:Ljava/util/TreeMap;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v4, 0x1

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x1

    .line 64
    :goto_0
    const/4 v7, 0x4

    .line 65
    if-gt v6, v7, :cond_0

    .line 66
    .line 67
    if-ne v6, v4, :cond_1

    .line 68
    .line 69
    :goto_1
    shl-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    and-int v7, v6, p1

    .line 73
    .line 74
    if-nez v7, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    and-int v7, v6, v2

    .line 78
    .line 79
    if-ne v7, v6, :cond_3

    .line 80
    .line 81
    mul-int v7, v5, v1

    .line 82
    .line 83
    add-int/2addr v7, v3

    .line 84
    div-int/lit8 v8, v7, 0x8

    .line 85
    .line 86
    aget-byte v9, v0, v8

    .line 87
    .line 88
    rem-int/lit8 v7, v7, 0x8

    .line 89
    .line 90
    shl-int v7, v4, v7

    .line 91
    .line 92
    or-int/2addr v7, v9

    .line 93
    int-to-byte v7, v7

    .line 94
    aput-byte v7, v0, v8

    .line 95
    .line 96
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static m(Ljava/io/ByteArrayOutputStream;Ld2/b;)V
    .locals 4

    .line 1
    iget-object p1, p1, Ld2/b;->i:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    and-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sub-int v1, v3, v1

    .line 51
    .line 52
    invoke-static {p0, v1}, Ld2/d;->i(Ljava/io/ByteArrayOutputStream;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, Ld2/d;->i(Ljava/io/ByteArrayOutputStream;I)V

    .line 56
    .line 57
    .line 58
    move v1, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method
