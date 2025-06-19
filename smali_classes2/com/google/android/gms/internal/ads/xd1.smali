.class public final Lcom/google/android/gms/internal/ads/xd1;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/util/Iterator;

.field public d:Ljava/nio/ByteBuffer;

.field public final f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:[B

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 5

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/xd1;->b:I

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eq p2, v4, :cond_2

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xd1;->c:Ljava/util/Iterator;

    .line 18
    .line 19
    iput v3, p0, Lcom/google/android/gms/internal/ads/xd1;->f:I

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    iget p2, p0, Lcom/google/android/gms/internal/ads/xd1;->f:I

    .line 38
    .line 39
    add-int/2addr p2, v4

    .line 40
    iput p2, p0, Lcom/google/android/gms/internal/ads/xd1;->f:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/xd1;->g:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xd1;->e()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    sget-object p1, Lcom/google/android/gms/internal/ads/wd1;->c:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xd1;->d:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    iput v3, p0, Lcom/google/android/gms/internal/ads/xd1;->g:I

    .line 56
    .line 57
    iput v3, p0, Lcom/google/android/gms/internal/ads/xd1;->h:I

    .line 58
    .line 59
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/xd1;->l:J

    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xd1;->c:Ljava/util/Iterator;

    .line 70
    .line 71
    iput v3, p0, Lcom/google/android/gms/internal/ads/xd1;->f:I

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    iget p2, p0, Lcom/google/android/gms/internal/ads/xd1;->f:I

    .line 90
    .line 91
    add-int/2addr p2, v4

    .line 92
    iput p2, p0, Lcom/google/android/gms/internal/ads/xd1;->f:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iput v2, p0, Lcom/google/android/gms/internal/ads/xd1;->g:I

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xd1;->a()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    sget-object p1, Lcom/google/protobuf/w0;->c:Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xd1;->d:Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    iput v3, p0, Lcom/google/android/gms/internal/ads/xd1;->g:I

    .line 108
    .line 109
    iput v3, p0, Lcom/google/android/gms/internal/ads/xd1;->h:I

    .line 110
    .line 111
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/xd1;->l:J

    .line 112
    .line 113
    :cond_4
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/xd1;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/xd1;->g:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xd1;->c:Ljava/util/Iterator;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xd1;->c:Ljava/util/Iterator;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xd1;->d:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/google/android/gms/internal/ads/xd1;->h:I

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xd1;->d:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/xd1;->i:Z

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xd1;->d:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xd1;->j:[B

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xd1;->d:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lcom/google/android/gms/internal/ads/xd1;->k:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/xd1;->i:Z

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xd1;->d:Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    sget-object v2, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 65
    .line 66
    sget-wide v3, Lcom/google/protobuf/v2;->g:J

    .line 67
    .line 68
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/protobuf/u2;->k(JLjava/lang/Object;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/xd1;->l:J

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xd1;->j:[B

    .line 76
    .line 77
    :goto_0
    return v1
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/xd1;->h:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/xd1;->h:I

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xd1;->d:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xd1;->a()Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/xd1;->h:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/xd1;->h:I

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xd1;->d:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xd1;->e()Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/xd1;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/xd1;->g:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xd1;->c:Ljava/util/Iterator;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xd1;->c:Ljava/util/Iterator;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xd1;->d:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/google/android/gms/internal/ads/xd1;->h:I

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xd1;->d:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/xd1;->i:Z

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xd1;->d:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xd1;->j:[B

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xd1;->d:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lcom/google/android/gms/internal/ads/xd1;->k:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/xd1;->i:Z

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xd1;->d:Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ff1;->h(Ljava/nio/ByteBuffer;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/xd1;->l:J

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xd1;->j:[B

    .line 72
    .line 73
    :goto_0
    return v1
.end method

.method public final read()I
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/xd1;->b:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/xd1;->g:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/xd1;->f:I

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xd1;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xd1;->j:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/xd1;->h:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/xd1;->k:I

    add-int/2addr v2, v3

    .line 1
    aget-byte v0, v0, v2

    and-int/lit16 v2, v0, 0xff

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/xd1;->b(I)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/xd1;->h:I

    int-to-long v2, v0

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/xd1;->l:J

    add-long/2addr v2, v4

    .line 3
    sget-object v0, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/u2;->e(J)B

    move-result v0

    and-int/lit16 v2, v0, 0xff

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/xd1;->b(I)V

    :goto_0
    return v2

    :pswitch_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/xd1;->g:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/xd1;->f:I

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xd1;->i:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xd1;->j:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/xd1;->h:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/xd1;->k:I

    add-int/2addr v2, v3

    .line 5
    aget-byte v0, v0, v2

    and-int/lit16 v2, v0, 0xff

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/xd1;->c(I)V

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/xd1;->h:I

    int-to-long v2, v0

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/xd1;->l:J

    add-long/2addr v2, v4

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/ff1;->c:Lcom/google/android/gms/internal/ads/ef1;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/ef1;->L0(J)B

    move-result v0

    and-int/lit16 v2, v0, 0xff

    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/xd1;->c(I)V

    :goto_1
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read([BII)I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/xd1;->b:I

    const/4 v1, -0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/xd1;->g:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/xd1;->f:I

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xd1;->d:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/xd1;->h:I

    sub-int/2addr v0, v1

    if-le p3, v0, :cond_1

    move p3, v0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xd1;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xd1;->j:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/xd1;->k:I

    add-int/2addr v1, v2

    .line 10
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/xd1;->b(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xd1;->d:Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xd1;->d:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/android/gms/internal/ads/xd1;->h:I

    .line 13
    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xd1;->d:Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xd1;->d:Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 16
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/xd1;->b(I)V

    :goto_0
    move v1, p3

    :goto_1
    return v1

    :pswitch_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/xd1;->g:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/xd1;->f:I

    if-ne v0, v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xd1;->d:Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/xd1;->h:I

    sub-int/2addr v0, v1

    if-le p3, v0, :cond_4

    move p3, v0

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xd1;->i:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xd1;->j:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/xd1;->k:I

    add-int/2addr v1, v2

    .line 18
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/xd1;->c(I)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xd1;->d:Ljava/nio/ByteBuffer;

    .line 20
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xd1;->d:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/android/gms/internal/ads/xd1;->h:I

    .line 21
    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xd1;->d:Ljava/nio/ByteBuffer;

    .line 22
    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xd1;->d:Ljava/nio/ByteBuffer;

    .line 23
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 24
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/xd1;->c(I)V

    :goto_2
    move v1, p3

    :goto_3
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
