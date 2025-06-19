.class public final Lcom/facebook/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/c0;


# instance fields
.field public final a:Ljava/io/OutputStream;

.field public final b:Lcom/facebook/internal/w0;

.field public c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/io/FilterOutputStream;Lcom/facebook/internal/w0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/d0;->a:Ljava/io/OutputStream;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/d0;->b:Lcom/facebook/internal/w0;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/facebook/d0;->c:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lcom/facebook/d0;->d:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lcom/facebook/d0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p2, v0, v1

    .line 10
    .line 11
    const-string p2, "%s"

    .line 12
    .line 13
    invoke-virtual {p0, p2, v0}, Lcom/facebook/d0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/d0;->h()V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/facebook/d0;->b:Lcom/facebook/internal/w0;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "    "

    .line 25
    .line 26
    invoke-static {p1, v0}, Lrb/h;->U(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/facebook/internal/w0;->a()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public final varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/facebook/d0;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/d0;->a:Ljava/io/OutputStream;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/facebook/d0;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    const-string v2, "--"

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lcom/facebook/e0;->j:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 31
    .line 32
    .line 33
    const-string v2, "\r\n"

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/facebook/d0;->c:Z

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 47
    .line 48
    const-string p2, "null cannot be cast to non-null type java.lang.String"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    :goto_0
    array-length v0, p2

    .line 55
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    array-length v0, p2

    .line 60
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object p2, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 79
    .line 80
    array-length v2, p2

    .line 81
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    array-length v2, p2

    .line 86
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string p2, "UTF-8"

    .line 95
    .line 96
    invoke-static {p1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object p2, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 107
    .line 108
    .line 109
    :goto_1
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/facebook/d0;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    new-array v0, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    aput-object p1, v0, v2

    .line 10
    .line 11
    const-string p1, "Content-Disposition: form-data; name=\"%s\""

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/facebook/d0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    new-array p1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p2, p1, v2

    .line 21
    .line 22
    const-string p2, "; filename=\"%s\""

    .line 23
    .line 24
    invoke-virtual {p0, p2, p1}, Lcom/facebook/d0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string p2, ""

    .line 30
    .line 31
    invoke-virtual {p0, p2, p1}, Lcom/facebook/d0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

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
    const-string v0, "Content-Type"

    .line 40
    .line 41
    aput-object v0, p1, v2

    .line 42
    .line 43
    aput-object p3, p1, v1

    .line 44
    .line 45
    const-string p3, "%s: %s"

    .line 46
    .line 47
    invoke-virtual {p0, p3, p1}, Lcom/facebook/d0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p0, p2, p1}, Lcom/facebook/d0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-array p2, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p1, p2, v2

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
    iget-object p2, p0, Lcom/facebook/d0;->a:Ljava/io/OutputStream;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void
.end method

.method public final d(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const-string p3, "content/unknown"

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0, p2, p2, p3}, Lcom/facebook/d0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/facebook/x;->a()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p3, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p3, p0, Lcom/facebook/d0;->a:Ljava/io/OutputStream;

    .line 21
    .line 22
    invoke-static {p1, p3}, Lcom/facebook/internal/i1;->k(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const-string p3, ""

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    new-array v1, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p0, p3, v1}, Lcom/facebook/d0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/facebook/d0;->h()V

    .line 35
    .line 36
    .line 37
    iget-object p3, p0, Lcom/facebook/d0;->b:Lcom/facebook/internal/w0;

    .line 38
    .line 39
    if-nez p3, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v1, "    "

    .line 43
    .line 44
    invoke-static {p2, v1}, Lrb/h;->U(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    new-array v2, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    aput-object p1, v2, v0

    .line 57
    .line 58
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "<Data: %d>"

    .line 63
    .line 64
    invoke-static {p2, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Lcom/facebook/internal/w0;->a()V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const-string p3, "content/unknown"

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0, p1, p1, p3}, Lcom/facebook/d0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p3, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 9
    .line 10
    invoke-direct {p3, p2}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/facebook/d0;->a:Ljava/io/OutputStream;

    .line 14
    .line 15
    invoke-static {p3, p2}, Lcom/facebook/internal/i1;->k(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const-string p3, ""

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    new-array v1, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p0, p3, v1}, Lcom/facebook/d0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/facebook/d0;->h()V

    .line 28
    .line 29
    .line 30
    iget-object p3, p0, Lcom/facebook/d0;->b:Lcom/facebook/internal/w0;

    .line 31
    .line 32
    if-nez p3, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v1, "    "

    .line 36
    .line 37
    invoke-static {p1, v1}, Lrb/h;->U(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    new-array v2, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    aput-object p2, v2, v0

    .line 50
    .line 51
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string v0, "<Data: %d>"

    .line 56
    .line 57
    invoke-static {p1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Lcom/facebook/internal/w0;->a()V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method public final varargs f(Ljava/lang/String;[Ljava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/facebook/d0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/facebook/d0;->d:Z

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
    invoke-virtual {p0, p2, p1}, Lcom/facebook/d0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/e0;)V
    .locals 6

    .line 1
    sget-object p3, Lcom/facebook/e0;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/work/f0;->i0(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Landroidx/work/f0;->q(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/facebook/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    instance-of p3, p2, Landroid/graphics/Bitmap;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/d0;->a:Ljava/io/OutputStream;

    .line 21
    .line 22
    const-string v1, "    "

    .line 23
    .line 24
    iget-object v2, p0, Lcom/facebook/d0;->b:Lcom/facebook/internal/w0;

    .line 25
    .line 26
    const-string v3, ""

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    check-cast p2, Landroid/graphics/Bitmap;

    .line 32
    .line 33
    const-string p3, "image/png"

    .line 34
    .line 35
    invoke-virtual {p0, p1, p1, p3}, Lcom/facebook/d0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 39
    .line 40
    const/16 v5, 0x64

    .line 41
    .line 42
    invoke-virtual {p2, p3, v5, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 43
    .line 44
    .line 45
    new-array p2, v4, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p0, v3, p2}, Lcom/facebook/d0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/facebook/d0;->h()V

    .line 51
    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_1
    invoke-static {p1, v1}, Lrb/h;->U(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/facebook/internal/w0;->a()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    instance-of p3, p2, [B

    .line 65
    .line 66
    if-eqz p3, :cond_4

    .line 67
    .line 68
    check-cast p2, [B

    .line 69
    .line 70
    const-string p3, "content/unknown"

    .line 71
    .line 72
    invoke-virtual {p0, p1, p1, p3}, Lcom/facebook/d0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 76
    .line 77
    .line 78
    new-array p3, v4, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {p0, v3, p3}, Lcom/facebook/d0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/facebook/d0;->h()V

    .line 84
    .line 85
    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-static {p1, v1}, Lrb/h;->U(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 93
    .line 94
    const/4 p3, 0x1

    .line 95
    new-array v0, p3, [Ljava/lang/Object;

    .line 96
    .line 97
    array-length p2, p2

    .line 98
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    aput-object p2, v0, v4

    .line 103
    .line 104
    invoke-static {v0, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const-string p3, "<Data: %d>"

    .line 109
    .line 110
    invoke-static {p1, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/facebook/internal/w0;->a()V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    instance-of p3, p2, Landroid/net/Uri;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    if-eqz p3, :cond_5

    .line 121
    .line 122
    check-cast p2, Landroid/net/Uri;

    .line 123
    .line 124
    invoke-virtual {p0, p2, p1, v0}, Lcom/facebook/d0;->d(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    instance-of p3, p2, Landroid/os/ParcelFileDescriptor;

    .line 129
    .line 130
    if-eqz p3, :cond_6

    .line 131
    .line 132
    check-cast p2, Landroid/os/ParcelFileDescriptor;

    .line 133
    .line 134
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/d0;->e(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_6
    instance-of p3, p2, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    .line 139
    .line 140
    const-string v0, "value is not a supported type."

    .line 141
    .line 142
    if-eqz p3, :cond_9

    .line 143
    .line 144
    check-cast p2, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    .line 145
    .line 146
    iget-object p3, p2, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;->c:Landroid/os/Parcelable;

    .line 147
    .line 148
    instance-of v1, p3, Landroid/os/ParcelFileDescriptor;

    .line 149
    .line 150
    iget-object p2, p2, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;->b:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    check-cast p3, Landroid/os/ParcelFileDescriptor;

    .line 155
    .line 156
    invoke-virtual {p0, p1, p3, p2}, Lcom/facebook/d0;->e(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_7
    instance-of v1, p3, Landroid/net/Uri;

    .line 161
    .line 162
    if-eqz v1, :cond_8

    .line 163
    .line 164
    check-cast p3, Landroid/net/Uri;

    .line 165
    .line 166
    invoke-virtual {p0, p3, p1, p2}, Lcom/facebook/d0;->d(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :goto_0
    return-void

    .line 170
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/facebook/d0;->d:Z

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
    sget-object v1, Lcom/facebook/e0;->j:Ljava/lang/String;

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
    invoke-virtual {p0, v1, v0}, Lcom/facebook/d0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

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
    iget-object v1, p0, Lcom/facebook/d0;->a:Ljava/io/OutputStream;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method
