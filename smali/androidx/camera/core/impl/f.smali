.class public final Landroidx/camera/core/impl/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(ILjava/lang/String;IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/camera/core/impl/f;->a:I

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/camera/core/impl/f;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput p3, p0, Landroidx/camera/core/impl/f;->c:I

    .line 11
    .line 12
    iput p4, p0, Landroidx/camera/core/impl/f;->d:I

    .line 13
    .line 14
    iput p5, p0, Landroidx/camera/core/impl/f;->e:I

    .line 15
    .line 16
    iput p6, p0, Landroidx/camera/core/impl/f;->f:I

    .line 17
    .line 18
    iput p7, p0, Landroidx/camera/core/impl/f;->g:I

    .line 19
    .line 20
    iput p8, p0, Landroidx/camera/core/impl/f;->h:I

    .line 21
    .line 22
    iput p9, p0, Landroidx/camera/core/impl/f;->i:I

    .line 23
    .line 24
    iput p10, p0, Landroidx/camera/core/impl/f;->j:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 28
    .line 29
    const-string p2, "Null mediaType"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method


# virtual methods
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
    instance-of v1, p1, Landroidx/camera/core/impl/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Landroidx/camera/core/impl/f;

    .line 11
    .line 12
    iget v1, p1, Landroidx/camera/core/impl/f;->a:I

    .line 13
    .line 14
    iget v3, p0, Landroidx/camera/core/impl/f;->a:I

    .line 15
    .line 16
    if-ne v3, v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/camera/core/impl/f;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p1, Landroidx/camera/core/impl/f;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget v1, p0, Landroidx/camera/core/impl/f;->c:I

    .line 29
    .line 30
    iget v3, p1, Landroidx/camera/core/impl/f;->c:I

    .line 31
    .line 32
    if-ne v1, v3, :cond_1

    .line 33
    .line 34
    iget v1, p0, Landroidx/camera/core/impl/f;->d:I

    .line 35
    .line 36
    iget v3, p1, Landroidx/camera/core/impl/f;->d:I

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget v1, p0, Landroidx/camera/core/impl/f;->e:I

    .line 41
    .line 42
    iget v3, p1, Landroidx/camera/core/impl/f;->e:I

    .line 43
    .line 44
    if-ne v1, v3, :cond_1

    .line 45
    .line 46
    iget v1, p0, Landroidx/camera/core/impl/f;->f:I

    .line 47
    .line 48
    iget v3, p1, Landroidx/camera/core/impl/f;->f:I

    .line 49
    .line 50
    if-ne v1, v3, :cond_1

    .line 51
    .line 52
    iget v1, p0, Landroidx/camera/core/impl/f;->g:I

    .line 53
    .line 54
    iget v3, p1, Landroidx/camera/core/impl/f;->g:I

    .line 55
    .line 56
    if-ne v1, v3, :cond_1

    .line 57
    .line 58
    iget v1, p0, Landroidx/camera/core/impl/f;->h:I

    .line 59
    .line 60
    iget v3, p1, Landroidx/camera/core/impl/f;->h:I

    .line 61
    .line 62
    if-ne v1, v3, :cond_1

    .line 63
    .line 64
    iget v1, p0, Landroidx/camera/core/impl/f;->i:I

    .line 65
    .line 66
    iget v3, p1, Landroidx/camera/core/impl/f;->i:I

    .line 67
    .line 68
    if-ne v1, v3, :cond_1

    .line 69
    .line 70
    iget v1, p0, Landroidx/camera/core/impl/f;->j:I

    .line 71
    .line 72
    iget p1, p1, Landroidx/camera/core/impl/f;->j:I

    .line 73
    .line 74
    if-ne v1, p1, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v0, 0x0

    .line 78
    :goto_0
    return v0

    .line 79
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/camera/core/impl/f;->a:I

    .line 2
    .line 3
    const v1, 0xf4243

    .line 4
    .line 5
    .line 6
    xor-int/2addr v0, v1

    .line 7
    mul-int v0, v0, v1

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/camera/core/impl/f;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    xor-int/2addr v0, v2

    .line 16
    mul-int v0, v0, v1

    .line 17
    .line 18
    iget v2, p0, Landroidx/camera/core/impl/f;->c:I

    .line 19
    .line 20
    xor-int/2addr v0, v2

    .line 21
    mul-int v0, v0, v1

    .line 22
    .line 23
    iget v2, p0, Landroidx/camera/core/impl/f;->d:I

    .line 24
    .line 25
    xor-int/2addr v0, v2

    .line 26
    mul-int v0, v0, v1

    .line 27
    .line 28
    iget v2, p0, Landroidx/camera/core/impl/f;->e:I

    .line 29
    .line 30
    xor-int/2addr v0, v2

    .line 31
    mul-int v0, v0, v1

    .line 32
    .line 33
    iget v2, p0, Landroidx/camera/core/impl/f;->f:I

    .line 34
    .line 35
    xor-int/2addr v0, v2

    .line 36
    mul-int v0, v0, v1

    .line 37
    .line 38
    iget v2, p0, Landroidx/camera/core/impl/f;->g:I

    .line 39
    .line 40
    xor-int/2addr v0, v2

    .line 41
    mul-int v0, v0, v1

    .line 42
    .line 43
    iget v2, p0, Landroidx/camera/core/impl/f;->h:I

    .line 44
    .line 45
    xor-int/2addr v0, v2

    .line 46
    mul-int v0, v0, v1

    .line 47
    .line 48
    iget v2, p0, Landroidx/camera/core/impl/f;->i:I

    .line 49
    .line 50
    xor-int/2addr v0, v2

    .line 51
    mul-int v0, v0, v1

    .line 52
    .line 53
    iget v1, p0, Landroidx/camera/core/impl/f;->j:I

    .line 54
    .line 55
    xor-int/2addr v0, v1

    .line 56
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VideoProfileProxy{codec="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/camera/core/impl/f;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mediaType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/camera/core/impl/f;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", bitrate="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Landroidx/camera/core/impl/f;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", frameRate="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Landroidx/camera/core/impl/f;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", width="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Landroidx/camera/core/impl/f;->e:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", height="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Landroidx/camera/core/impl/f;->f:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", profile="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Landroidx/camera/core/impl/f;->g:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", bitDepth="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Landroidx/camera/core/impl/f;->h:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", chromaSubsampling="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Landroidx/camera/core/impl/f;->i:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", hdrFormat="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Landroidx/camera/core/impl/f;->j:I

    .line 99
    .line 100
    const-string v2, "}"

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, Lj0/d;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
