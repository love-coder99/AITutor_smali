.class public final Lcom/google/android/gms/internal/ads/fy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pw;


# instance fields
.field public b:I

.field public c:F

.field public d:F

.field public e:Lcom/google/android/gms/internal/ads/ov;

.field public f:Lcom/google/android/gms/internal/ads/ov;

.field public g:Lcom/google/android/gms/internal/ads/ov;

.field public h:Lcom/google/android/gms/internal/ads/ov;

.field public i:Z

.field public j:Lcom/google/android/gms/internal/ads/tx;

.field public k:Ljava/nio/ByteBuffer;

.field public l:Ljava/nio/ShortBuffer;

.field public m:Ljava/nio/ByteBuffer;

.field public n:J

.field public o:J

.field public p:Z


# virtual methods
.method public final F1()V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/fy;->c:F

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/fy;->d:F

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/ov;->e:Lcom/google/android/gms/internal/ads/ov;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fy;->e:Lcom/google/android/gms/internal/ads/ov;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fy;->f:Lcom/google/android/gms/internal/ads/ov;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fy;->g:Lcom/google/android/gms/internal/ads/ov;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fy;->h:Lcom/google/android/gms/internal/ads/ov;

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/pw;->a:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fy;->k:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/fy;->l:Ljava/nio/ShortBuffer;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fy;->m:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lcom/google/android/gms/internal/ads/fy;->b:I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fy;->i:Z

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/fy;->j:Lcom/google/android/gms/internal/ads/tx;

    .line 37
    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/fy;->n:J

    .line 41
    .line 42
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/fy;->o:J

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fy;->p:Z

    .line 45
    .line 46
    return-void
.end method

.method public final I1()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fy;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fy;->j:Lcom/google/android/gms/internal/ads/tx;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v3, v0, Lcom/google/android/gms/internal/ads/tx;->m:I

    .line 12
    .line 13
    iget v0, v0, Lcom/google/android/gms/internal/ads/tx;->b:I

    .line 14
    .line 15
    mul-int v3, v3, v0

    .line 16
    .line 17
    add-int/2addr v3, v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v2

    .line 22
    :cond_1
    const/4 v1, 0x1

    .line 23
    :cond_2
    :goto_0
    return v1
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fy;->j:Lcom/google/android/gms/internal/ads/tx;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/fy;->n:J

    .line 22
    .line 23
    int-to-long v5, v2

    .line 24
    add-long/2addr v3, v5

    .line 25
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/fy;->n:J

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget v4, v0, Lcom/google/android/gms/internal/ads/tx;->b:I

    .line 32
    .line 33
    div-int/2addr v3, v4

    .line 34
    mul-int v5, v3, v4

    .line 35
    .line 36
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/tx;->j:[S

    .line 37
    .line 38
    iget v7, v0, Lcom/google/android/gms/internal/ads/tx;->k:I

    .line 39
    .line 40
    invoke-virtual {v0, v6, v7, v3}, Lcom/google/android/gms/internal/ads/tx;->f([SII)[S

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/tx;->j:[S

    .line 45
    .line 46
    iget v7, v0, Lcom/google/android/gms/internal/ads/tx;->k:I

    .line 47
    .line 48
    mul-int v7, v7, v4

    .line 49
    .line 50
    add-int/2addr v5, v5

    .line 51
    div-int/lit8 v5, v5, 0x2

    .line 52
    .line 53
    invoke-virtual {v1, v6, v7, v5}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 54
    .line 55
    .line 56
    iget v1, v0, Lcom/google/android/gms/internal/ads/tx;->k:I

    .line 57
    .line 58
    add-int/2addr v1, v3

    .line 59
    iput v1, v0, Lcom/google/android/gms/internal/ads/tx;->k:I

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tx;->e()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v0, v2

    .line 69
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final b()Ljava/nio/ByteBuffer;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fy;->j:Lcom/google/android/gms/internal/ads/tx;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, v0, Lcom/google/android/gms/internal/ads/tx;->m:I

    .line 6
    .line 7
    iget v2, v0, Lcom/google/android/gms/internal/ads/tx;->b:I

    .line 8
    .line 9
    mul-int v1, v1, v2

    .line 10
    .line 11
    add-int/2addr v1, v1

    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fy;->k:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v3, v1, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/fy;->k:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/fy;->l:Ljava/nio/ShortBuffer;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fy;->k:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fy;->l:Ljava/nio/ShortBuffer;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fy;->l:Ljava/nio/ShortBuffer;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    div-int/2addr v4, v2

    .line 60
    iget v5, v0, Lcom/google/android/gms/internal/ads/tx;->m:I

    .line 61
    .line 62
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    mul-int v5, v4, v2

    .line 67
    .line 68
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/tx;->l:[S

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    invoke-virtual {v3, v6, v7, v5}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 72
    .line 73
    .line 74
    iget v3, v0, Lcom/google/android/gms/internal/ads/tx;->m:I

    .line 75
    .line 76
    sub-int/2addr v3, v4

    .line 77
    iput v3, v0, Lcom/google/android/gms/internal/ads/tx;->m:I

    .line 78
    .line 79
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tx;->l:[S

    .line 80
    .line 81
    mul-int v3, v3, v2

    .line 82
    .line 83
    invoke-static {v0, v5, v0, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/fy;->o:J

    .line 87
    .line 88
    int-to-long v4, v1

    .line 89
    add-long/2addr v2, v4

    .line 90
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/fy;->o:J

    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fy;->k:Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fy;->k:Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fy;->m:Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fy;->m:Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    sget-object v1, Lcom/google/android/gms/internal/ads/pw;->a:Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/fy;->m:Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    return-object v0
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fy;->f:Lcom/google/android/gms/internal/ads/ov;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/ads/ov;->a:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/ads/fy;->c:F

    .line 10
    .line 11
    const/high16 v1, -0x40800000    # -1.0f

    .line 12
    .line 13
    add-float/2addr v0, v1

    .line 14
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const v3, 0x38d1b717    # 1.0E-4f

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    cmpl-float v0, v0, v3

    .line 23
    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    iget v0, p0, Lcom/google/android/gms/internal/ads/fy;->d:F

    .line 27
    .line 28
    add-float/2addr v0, v1

    .line 29
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    cmpl-float v0, v0, v3

    .line 34
    .line 35
    if-gez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fy;->f:Lcom/google/android/gms/internal/ads/ov;

    .line 38
    .line 39
    iget v0, v0, Lcom/google/android/gms/internal/ads/ov;->a:I

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fy;->e:Lcom/google/android/gms/internal/ads/ov;

    .line 42
    .line 43
    iget v1, v1, Lcom/google/android/gms/internal/ads/ov;->a:I

    .line 44
    .line 45
    if-ne v0, v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return v4

    .line 49
    :cond_1
    const/4 v2, 0x1

    .line 50
    :cond_2
    :goto_0
    return v2
.end method

.method public final d()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fy;->j:Lcom/google/android/gms/internal/ads/tx;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v1, v0, Lcom/google/android/gms/internal/ads/tx;->k:I

    .line 6
    .line 7
    iget v2, v0, Lcom/google/android/gms/internal/ads/tx;->r:I

    .line 8
    .line 9
    sub-int v3, v1, v2

    .line 10
    .line 11
    int-to-double v4, v2

    .line 12
    int-to-double v2, v3

    .line 13
    iget v6, v0, Lcom/google/android/gms/internal/ads/tx;->m:I

    .line 14
    .line 15
    iget v7, v0, Lcom/google/android/gms/internal/ads/tx;->c:F

    .line 16
    .line 17
    iget v8, v0, Lcom/google/android/gms/internal/ads/tx;->d:F

    .line 18
    .line 19
    div-float/2addr v7, v8

    .line 20
    float-to-double v9, v7

    .line 21
    div-double/2addr v2, v9

    .line 22
    add-double/2addr v2, v4

    .line 23
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/tx;->w:D

    .line 24
    .line 25
    add-double/2addr v2, v4

    .line 26
    iget v4, v0, Lcom/google/android/gms/internal/ads/tx;->o:I

    .line 27
    .line 28
    int-to-double v4, v4

    .line 29
    add-double/2addr v2, v4

    .line 30
    iget v4, v0, Lcom/google/android/gms/internal/ads/tx;->e:F

    .line 31
    .line 32
    mul-float v4, v4, v8

    .line 33
    .line 34
    float-to-double v4, v4

    .line 35
    div-double/2addr v2, v4

    .line 36
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 37
    .line 38
    add-double/2addr v2, v4

    .line 39
    double-to-int v2, v2

    .line 40
    add-int/2addr v6, v2

    .line 41
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/tx;->w:D

    .line 44
    .line 45
    iget v2, v0, Lcom/google/android/gms/internal/ads/tx;->h:I

    .line 46
    .line 47
    add-int/2addr v2, v2

    .line 48
    add-int v3, v2, v1

    .line 49
    .line 50
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/tx;->j:[S

    .line 51
    .line 52
    invoke-virtual {v0, v4, v1, v3}, Lcom/google/android/gms/internal/ads/tx;->f([SII)[S

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/tx;->j:[S

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    :goto_0
    iget v5, v0, Lcom/google/android/gms/internal/ads/tx;->b:I

    .line 61
    .line 62
    mul-int v7, v2, v5

    .line 63
    .line 64
    if-ge v4, v7, :cond_0

    .line 65
    .line 66
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/tx;->j:[S

    .line 67
    .line 68
    mul-int v5, v5, v1

    .line 69
    .line 70
    add-int/2addr v5, v4

    .line 71
    aput-short v3, v7, v5

    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget v1, v0, Lcom/google/android/gms/internal/ads/tx;->k:I

    .line 77
    .line 78
    add-int/2addr v1, v2

    .line 79
    iput v1, v0, Lcom/google/android/gms/internal/ads/tx;->k:I

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tx;->e()V

    .line 82
    .line 83
    .line 84
    iget v1, v0, Lcom/google/android/gms/internal/ads/tx;->m:I

    .line 85
    .line 86
    if-le v1, v6, :cond_1

    .line 87
    .line 88
    iput v6, v0, Lcom/google/android/gms/internal/ads/tx;->m:I

    .line 89
    .line 90
    :cond_1
    iput v3, v0, Lcom/google/android/gms/internal/ads/tx;->k:I

    .line 91
    .line 92
    iput v3, v0, Lcom/google/android/gms/internal/ads/tx;->r:I

    .line 93
    .line 94
    iput v3, v0, Lcom/google/android/gms/internal/ads/tx;->o:I

    .line 95
    .line 96
    :cond_2
    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fy;->p:Z

    .line 98
    .line 99
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/ov;)Lcom/google/android/gms/internal/ads/ov;
    .locals 3

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/ov;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/fy;->b:I

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    iget v0, p1, Lcom/google/android/gms/internal/ads/ov;->a:I

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fy;->e:Lcom/google/android/gms/internal/ads/ov;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/internal/ads/ov;

    .line 16
    .line 17
    iget p1, p1, Lcom/google/android/gms/internal/ads/ov;->b:I

    .line 18
    .line 19
    invoke-direct {v2, v0, p1, v1}, Lcom/google/android/gms/internal/ads/ov;-><init>(III)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/fy;->f:Lcom/google/android/gms/internal/ads/ov;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/fy;->i:Z

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcg;

    .line 29
    .line 30
    const-string v1, "Unhandled input format:"

    .line 31
    .line 32
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcg;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ov;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public final zzc()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fy;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fy;->e:Lcom/google/android/gms/internal/ads/ov;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fy;->g:Lcom/google/android/gms/internal/ads/ov;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fy;->f:Lcom/google/android/gms/internal/ads/ov;

    .line 13
    .line 14
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/fy;->h:Lcom/google/android/gms/internal/ads/ov;

    .line 15
    .line 16
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/fy;->i:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    new-instance v3, Lcom/google/android/gms/internal/ads/tx;

    .line 21
    .line 22
    iget v5, v0, Lcom/google/android/gms/internal/ads/ov;->a:I

    .line 23
    .line 24
    iget v6, v0, Lcom/google/android/gms/internal/ads/ov;->b:I

    .line 25
    .line 26
    iget v7, p0, Lcom/google/android/gms/internal/ads/fy;->c:F

    .line 27
    .line 28
    iget v8, p0, Lcom/google/android/gms/internal/ads/fy;->d:F

    .line 29
    .line 30
    iget v9, v2, Lcom/google/android/gms/internal/ads/ov;->a:I

    .line 31
    .line 32
    move-object v4, v3

    .line 33
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/tx;-><init>(IIFFI)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/fy;->j:Lcom/google/android/gms/internal/ads/tx;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fy;->j:Lcom/google/android/gms/internal/ads/tx;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iput v1, v0, Lcom/google/android/gms/internal/ads/tx;->k:I

    .line 44
    .line 45
    iput v1, v0, Lcom/google/android/gms/internal/ads/tx;->m:I

    .line 46
    .line 47
    iput v1, v0, Lcom/google/android/gms/internal/ads/tx;->o:I

    .line 48
    .line 49
    iput v1, v0, Lcom/google/android/gms/internal/ads/tx;->p:I

    .line 50
    .line 51
    iput v1, v0, Lcom/google/android/gms/internal/ads/tx;->q:I

    .line 52
    .line 53
    iput v1, v0, Lcom/google/android/gms/internal/ads/tx;->r:I

    .line 54
    .line 55
    iput v1, v0, Lcom/google/android/gms/internal/ads/tx;->s:I

    .line 56
    .line 57
    iput v1, v0, Lcom/google/android/gms/internal/ads/tx;->t:I

    .line 58
    .line 59
    iput v1, v0, Lcom/google/android/gms/internal/ads/tx;->u:I

    .line 60
    .line 61
    iput v1, v0, Lcom/google/android/gms/internal/ads/tx;->v:I

    .line 62
    .line 63
    const-wide/16 v2, 0x0

    .line 64
    .line 65
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/tx;->w:D

    .line 66
    .line 67
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/pw;->a:Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fy;->m:Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    const-wide/16 v2, 0x0

    .line 72
    .line 73
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/fy;->n:J

    .line 74
    .line 75
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/fy;->o:J

    .line 76
    .line 77
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/fy;->p:Z

    .line 78
    .line 79
    return-void
.end method
