.class public final Lcom/google/android/gms/internal/ads/cm1;
.super Lcom/google/android/gms/internal/ads/bx;
.source "SourceFile"


# instance fields
.field public i:[I

.field public j:[I


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cm1;->j:[I

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sub-int v3, v2, v1

    .line 15
    .line 16
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bx;->b:Lcom/google/android/gms/internal/ads/ov;

    .line 17
    .line 18
    iget v4, v4, Lcom/google/android/gms/internal/ads/ov;->d:I

    .line 19
    .line 20
    div-int/2addr v3, v4

    .line 21
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bx;->c:Lcom/google/android/gms/internal/ads/ov;

    .line 22
    .line 23
    iget v4, v4, Lcom/google/android/gms/internal/ads/ov;->d:I

    .line 24
    .line 25
    mul-int v3, v3, v4

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/bx;->g(I)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_0
    if-ge v1, v2, :cond_1

    .line 32
    .line 33
    array-length v4, v0

    .line 34
    const/4 v5, 0x0

    .line 35
    :goto_1
    if-ge v5, v4, :cond_0

    .line 36
    .line 37
    aget v6, v0, v5

    .line 38
    .line 39
    add-int/2addr v6, v6

    .line 40
    add-int/2addr v6, v1

    .line 41
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bx;->b:Lcom/google/android/gms/internal/ads/ov;

    .line 52
    .line 53
    iget v4, v4, Lcom/google/android/gms/internal/ads/ov;->d:I

    .line 54
    .line 55
    add-int/2addr v1, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/ov;)Lcom/google/android/gms/internal/ads/ov;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cm1;->i:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/ov;->e:Lcom/google/android/gms/internal/ads/ov;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget v1, p1, Lcom/google/android/gms/internal/ads/ov;->c:I

    .line 9
    .line 10
    const-string v2, "Unhandled input format:"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-ne v1, v3, :cond_6

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    iget v6, p1, Lcom/google/android/gms/internal/ads/ov;->b:I

    .line 19
    .line 20
    if-eq v6, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_0
    const/4 v7, 0x0

    .line 26
    :goto_1
    array-length v8, v0

    .line 27
    if-ge v7, v8, :cond_4

    .line 28
    .line 29
    aget v8, v0, v7

    .line 30
    .line 31
    if-ge v8, v6, :cond_3

    .line 32
    .line 33
    if-eq v8, v7, :cond_2

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 v8, 0x0

    .line 38
    :goto_2
    or-int/2addr v1, v8

    .line 39
    add-int/lit8 v7, v7, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcg;

    .line 43
    .line 44
    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzcg;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ov;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_4
    if-eqz v1, :cond_5

    .line 49
    .line 50
    new-instance v0, Lcom/google/android/gms/internal/ads/ov;

    .line 51
    .line 52
    iget p1, p1, Lcom/google/android/gms/internal/ads/ov;->a:I

    .line 53
    .line 54
    invoke-direct {v0, p1, v8, v3}, Lcom/google/android/gms/internal/ads/ov;-><init>(III)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/ads/ov;->e:Lcom/google/android/gms/internal/ads/ov;

    .line 59
    .line 60
    :goto_3
    return-object v0

    .line 61
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcg;

    .line 62
    .line 63
    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzcg;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ov;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cm1;->i:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cm1;->j:[I

    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cm1;->j:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cm1;->i:[I

    return-void
.end method
