.class public final Ls0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Landroidx/camera/core/impl/Timebase;

.field public final d:Landroid/util/Size;

.field public final e:I

.field public final f:Ls0/d;

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroidx/camera/core/impl/Timebase;Landroid/util/Size;ILs0/d;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0/c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Ls0/c;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ls0/c;->c:Landroidx/camera/core/impl/Timebase;

    .line 9
    .line 10
    iput-object p4, p0, Ls0/c;->d:Landroid/util/Size;

    .line 11
    .line 12
    iput p5, p0, Ls0/c;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Ls0/c;->f:Ls0/d;

    .line 15
    .line 16
    iput p7, p0, Ls0/c;->g:I

    .line 17
    .line 18
    iput p8, p0, Ls0/c;->h:I

    .line 19
    .line 20
    iput p9, p0, Ls0/c;->i:I

    .line 21
    .line 22
    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/wr;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/wr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/wr;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/wr;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/wr;->h:Ljava/lang/Object;

    .line 19
    .line 20
    const v1, 0x7f000789

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/wr;->e:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Ls0/d;->d:Ls0/d;

    .line 30
    .line 31
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/wr;->f:Ljava/lang/Object;

    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public final b()Landroid/media/MediaFormat;
    .locals 4

    .line 1
    iget-object v0, p0, Ls0/c;->d:Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Ls0/c;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "color-format"

    .line 18
    .line 19
    iget v2, p0, Ls0/c;->e:I

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string v1, "bitrate"

    .line 25
    .line 26
    iget v2, p0, Ls0/c;->i:I

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const-string v1, "frame-rate"

    .line 32
    .line 33
    iget v2, p0, Ls0/c;->g:I

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const-string v1, "i-frame-interval"

    .line 39
    .line 40
    iget v2, p0, Ls0/c;->h:I

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    const/4 v1, -0x1

    .line 46
    iget v2, p0, Ls0/c;->b:I

    .line 47
    .line 48
    if-eq v2, v1, :cond_0

    .line 49
    .line 50
    const-string v1, "profile"

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v1, p0, Ls0/c;->f:Ls0/d;

    .line 56
    .line 57
    iget v2, v1, Ls0/d;->a:I

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    const-string v3, "color-standard"

    .line 62
    .line 63
    invoke-virtual {v0, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget v2, v1, Ls0/d;->b:I

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    const-string v3, "color-transfer"

    .line 71
    .line 72
    invoke-virtual {v0, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget v1, v1, Ls0/d;->c:I

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    const-string v2, "color-range"

    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ls0/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Ls0/c;

    .line 11
    .line 12
    iget-object v1, p1, Ls0/c;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Ls0/c;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, Ls0/c;->b:I

    .line 23
    .line 24
    iget v3, p1, Ls0/c;->b:I

    .line 25
    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Ls0/c;->c:Landroidx/camera/core/impl/Timebase;

    .line 29
    .line 30
    iget-object v3, p1, Ls0/c;->c:Landroidx/camera/core/impl/Timebase;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Ls0/c;->d:Landroid/util/Size;

    .line 39
    .line 40
    iget-object v3, p1, Ls0/c;->d:Landroid/util/Size;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget v1, p0, Ls0/c;->e:I

    .line 49
    .line 50
    iget v3, p1, Ls0/c;->e:I

    .line 51
    .line 52
    if-ne v1, v3, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Ls0/c;->f:Ls0/d;

    .line 55
    .line 56
    iget-object v3, p1, Ls0/c;->f:Ls0/d;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ls0/d;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget v1, p0, Ls0/c;->g:I

    .line 65
    .line 66
    iget v3, p1, Ls0/c;->g:I

    .line 67
    .line 68
    if-ne v1, v3, :cond_1

    .line 69
    .line 70
    iget v1, p0, Ls0/c;->h:I

    .line 71
    .line 72
    iget v3, p1, Ls0/c;->h:I

    .line 73
    .line 74
    if-ne v1, v3, :cond_1

    .line 75
    .line 76
    iget v1, p0, Ls0/c;->i:I

    .line 77
    .line 78
    iget p1, p1, Ls0/c;->i:I

    .line 79
    .line 80
    if-ne v1, p1, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v0, 0x0

    .line 84
    :goto_0
    return v0

    .line 85
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ls0/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int v0, v0, v1

    .line 12
    .line 13
    iget v2, p0, Ls0/c;->b:I

    .line 14
    .line 15
    xor-int/2addr v0, v2

    .line 16
    mul-int v0, v0, v1

    .line 17
    .line 18
    iget-object v2, p0, Ls0/c;->c:Landroidx/camera/core/impl/Timebase;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    xor-int/2addr v0, v2

    .line 25
    mul-int v0, v0, v1

    .line 26
    .line 27
    iget-object v2, p0, Ls0/c;->d:Landroid/util/Size;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    xor-int/2addr v0, v2

    .line 34
    mul-int v0, v0, v1

    .line 35
    .line 36
    iget v2, p0, Ls0/c;->e:I

    .line 37
    .line 38
    xor-int/2addr v0, v2

    .line 39
    mul-int v0, v0, v1

    .line 40
    .line 41
    iget-object v2, p0, Ls0/c;->f:Ls0/d;

    .line 42
    .line 43
    invoke-virtual {v2}, Ls0/d;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    xor-int/2addr v0, v2

    .line 48
    mul-int v0, v0, v1

    .line 49
    .line 50
    iget v2, p0, Ls0/c;->g:I

    .line 51
    .line 52
    xor-int/2addr v0, v2

    .line 53
    mul-int v0, v0, v1

    .line 54
    .line 55
    iget v2, p0, Ls0/c;->h:I

    .line 56
    .line 57
    xor-int/2addr v0, v2

    .line 58
    mul-int v0, v0, v1

    .line 59
    .line 60
    iget v1, p0, Ls0/c;->i:I

    .line 61
    .line 62
    xor-int/2addr v0, v1

    .line 63
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VideoEncoderConfig{mimeType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ls0/c;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", profile="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Ls0/c;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", inputTimebase="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ls0/c;->c:Landroidx/camera/core/impl/Timebase;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", resolution="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ls0/c;->d:Landroid/util/Size;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", colorFormat="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Ls0/c;->e:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", dataSpace="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Ls0/c;->f:Ls0/d;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", frameRate="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Ls0/c;->g:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", IFrameInterval="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Ls0/c;->h:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", bitrate="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Ls0/c;->i:I

    .line 89
    .line 90
    const-string v2, "}"

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, Lj0/d;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
