.class public final LR2/e;
.super Ljava/io/ByteArrayOutputStream;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LR2/f;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LR2/e;->b:I

    .line 3
    iput-object p1, p0, LR2/e;->c:Ljava/lang/Object;

    invoke-direct {p0, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Y2;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LR2/e;->b:I

    .line 1
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, LR2/e;->c:Ljava/lang/Object;

    const/16 v0, 0x100

    .line 2
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Y2;->h(I)[B

    move-result-object p1

    iput-object p1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    return-void
.end method

.method private final declared-synchronized b(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, LR2/e;->e(I)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method private final declared-synchronized d(II[B)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p2}, LR2/e;->e(I)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p3, p1, p2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget v0, p0, LR2/e;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, LR2/e;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/Y2;

    .line 13
    .line 14
    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Y2;->d([B)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 21
    .line 22
    invoke-super {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public e(I)V
    .locals 4

    .line 1
    iget v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 2
    .line 3
    add-int v1, v0, p1

    .line 4
    .line 5
    iget-object v2, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 6
    .line 7
    array-length v2, v2

    .line 8
    if-gt v1, v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    add-int/2addr v0, p1

    .line 12
    add-int/2addr v0, v0

    .line 13
    iget-object p1, p0, LR2/e;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/gms/internal/ads/Y2;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Y2;->h(I)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 22
    .line 23
    iget v2, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/Y2;->d([B)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 35
    .line 36
    return-void
.end method

.method public finalize()V
    .locals 2

    .line 1
    iget v0, p0, LR2/e;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, LR2/e;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/Y2;

    .line 13
    .line 14
    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Y2;->d([B)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, LR2/e;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 16
    .line 17
    add-int/lit8 v2, v0, -0x1

    .line 18
    .line 19
    aget-byte v1, v1, v2

    .line 20
    .line 21
    const/16 v2, 0xd

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 30
    .line 31
    iget-object v3, p0, LR2/e;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, LR2/f;

    .line 34
    .line 35
    iget-object v3, v3, LR2/f;->c:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v1, v2, v4, v0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :catch_0
    move-exception v0

    .line 47
    new-instance v1, Ljava/lang/AssertionError;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized write(I)V
    .locals 1

    .line 1
    iget v0, p0, LR2/e;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void

    :pswitch_0
    invoke-direct {p0, p1}, LR2/e;->b(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized write([BII)V
    .locals 1

    .line 2
    iget v0, p0, LR2/e;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void

    :pswitch_0
    invoke-direct {p0, p2, p3, p1}, LR2/e;->d(II[B)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
