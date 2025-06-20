.class public final LC/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/play/core/integrity/h;

.field public final d:LB2/e;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Matrix;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/play/core/integrity/h;LB2/e;Landroid/graphics/Rect;Landroid/graphics/Matrix;IIILjava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LJ/b;->a:Landroidx/camera/core/impl/n0;

    .line 5
    .line 6
    const-class v1, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/n0;->c(Ljava/lang/Class;)Landroidx/camera/core/impl/i0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    :goto_0
    iput v0, p0, LC/f;->a:I

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    iput-object p1, p0, LC/f;->b:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iput-object p2, p0, LC/f;->c:Lcom/google/android/play/core/integrity/h;

    .line 26
    .line 27
    iput-object p3, p0, LC/f;->d:LB2/e;

    .line 28
    .line 29
    iput-object p4, p0, LC/f;->e:Landroid/graphics/Rect;

    .line 30
    .line 31
    if-eqz p5, :cond_2

    .line 32
    .line 33
    iput-object p5, p0, LC/f;->f:Landroid/graphics/Matrix;

    .line 34
    .line 35
    iput p6, p0, LC/f;->g:I

    .line 36
    .line 37
    iput p7, p0, LC/f;->h:I

    .line 38
    .line 39
    iput p8, p0, LC/f;->i:I

    .line 40
    .line 41
    if-eqz p9, :cond_1

    .line 42
    .line 43
    iput-object p9, p0, LC/f;->j:Ljava/util/List;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 47
    .line 48
    const-string p2, "Null sessionConfigCameraCaptureCallbacks"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 55
    .line 56
    const-string p2, "Null sensorToBufferTransform"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 63
    .line 64
    const-string p2, "Null appExecutor"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
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
    instance-of v1, p1, LC/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, LC/f;

    .line 11
    .line 12
    iget-object v1, p1, LC/f;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iget-object v3, p0, LC/f;->b:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v1, p1, LC/f;->c:Lcom/google/android/play/core/integrity/h;

    .line 23
    .line 24
    iget-object v3, p0, LC/f;->c:Lcom/google/android/play/core/integrity/h;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    :goto_0
    iget-object v1, p1, LC/f;->d:LB2/e;

    .line 38
    .line 39
    iget-object v3, p0, LC/f;->d:LB2/e;

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    :goto_1
    iget-object v1, p0, LC/f;->e:Landroid/graphics/Rect;

    .line 53
    .line 54
    iget-object v3, p1, LC/f;->e:Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-object v1, p0, LC/f;->f:Landroid/graphics/Matrix;

    .line 63
    .line 64
    iget-object v3, p1, LC/f;->f:Landroid/graphics/Matrix;

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iget v1, p0, LC/f;->g:I

    .line 73
    .line 74
    iget v3, p1, LC/f;->g:I

    .line 75
    .line 76
    if-ne v1, v3, :cond_3

    .line 77
    .line 78
    iget v1, p0, LC/f;->h:I

    .line 79
    .line 80
    iget v3, p1, LC/f;->h:I

    .line 81
    .line 82
    if-ne v1, v3, :cond_3

    .line 83
    .line 84
    iget v1, p0, LC/f;->i:I

    .line 85
    .line 86
    iget v3, p1, LC/f;->i:I

    .line 87
    .line 88
    if-ne v1, v3, :cond_3

    .line 89
    .line 90
    iget-object v1, p0, LC/f;->j:Ljava/util/List;

    .line 91
    .line 92
    iget-object p1, p1, LC/f;->j:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const/4 v0, 0x0

    .line 102
    :goto_2
    return v0

    .line 103
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, LC/f;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    const v2, -0x2aff6277

    .line 12
    .line 13
    .line 14
    mul-int v0, v0, v2

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, LC/f;->c:Lcom/google/android/play/core/integrity/h;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    xor-int/2addr v0, v3

    .line 28
    mul-int v0, v0, v1

    .line 29
    .line 30
    iget-object v3, p0, LC/f;->d:LB2/e;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_1
    xor-int/2addr v0, v2

    .line 40
    mul-int v0, v0, v1

    .line 41
    .line 42
    iget-object v2, p0, LC/f;->e:Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    xor-int/2addr v0, v2

    .line 49
    mul-int v0, v0, v1

    .line 50
    .line 51
    iget-object v2, p0, LC/f;->f:Landroid/graphics/Matrix;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/graphics/Matrix;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    xor-int/2addr v0, v2

    .line 58
    mul-int v0, v0, v1

    .line 59
    .line 60
    iget v2, p0, LC/f;->g:I

    .line 61
    .line 62
    xor-int/2addr v0, v2

    .line 63
    mul-int v0, v0, v1

    .line 64
    .line 65
    iget v2, p0, LC/f;->h:I

    .line 66
    .line 67
    xor-int/2addr v0, v2

    .line 68
    mul-int v0, v0, v1

    .line 69
    .line 70
    iget v2, p0, LC/f;->i:I

    .line 71
    .line 72
    xor-int/2addr v0, v2

    .line 73
    mul-int v0, v0, v1

    .line 74
    .line 75
    iget-object v1, p0, LC/f;->j:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    xor-int/2addr v0, v1

    .line 82
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TakePictureRequest{appExecutor="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LC/f;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", inMemoryCallback=null, onDiskCallback="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LC/f;->c:Lcom/google/android/play/core/integrity/h;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", outputFileOptions="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LC/f;->d:LB2/e;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", cropRect="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LC/f;->e:Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", sensorToBufferTransform="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LC/f;->f:Landroid/graphics/Matrix;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", rotationDegrees="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, LC/f;->g:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", jpegQuality="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, LC/f;->h:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", captureMode="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, LC/f;->i:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", sessionConfigCameraCaptureCallbacks="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LC/f;->j:Ljava/util/List;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, "}"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
