.class public final Lj0/h;
.super Lj0/g;
.source "SourceFile"


# instance fields
.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Ly/x;Landroidx/camera/core/processing/util/GLUtils$InputFormat;)V
    .locals 3

    .line 16
    invoke-virtual {p1}, Ly/x;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/camera/core/processing/util/GLUtils$InputFormat;->UNKNOWN:Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No default sampler shader available for"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le3/b;->b(ZLjava/lang/String;)V

    sget-object v0, Landroidx/camera/core/processing/util/GLUtils$InputFormat;->YUV:Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    if-ne p2, v0, :cond_1

    .line 18
    sget-object p2, Lj0/i;->g:Lj0/e;

    goto :goto_1

    .line 19
    :cond_1
    sget-object p2, Lj0/i;->f:Lj0/e;

    goto :goto_1

    .line 20
    :cond_2
    sget-object p2, Lj0/i;->e:Lj0/e;

    .line 21
    :goto_1
    invoke-direct {p0, p1, p2}, Lj0/h;-><init>(Ly/x;Lh0/m;)V

    return-void
.end method

.method public constructor <init>(Ly/x;Lh0/m;)V
    .locals 2

    const-string v0, "sTexture"

    .line 1
    invoke-virtual {p1}, Ly/x;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lj0/i;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p1, Lj0/i;->c:Ljava/lang/String;

    :goto_0
    const-string v1, "vTextureCoord"

    :try_start_0
    check-cast p2, Lj0/e;

    .line 2
    invoke-virtual {p2}, Lj0/e;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 4
    invoke-direct {p0, p1, p2}, Lj0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    iput p1, p0, Lj0/h;->e:I

    iput p1, p0, Lj0/h;->f:I

    iput p1, p0, Lj0/h;->g:I

    .line 5
    invoke-virtual {p0}, Lj0/g;->a()V

    iget p1, p0, Lj0/g;->a:I

    .line 6
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p2

    iput p2, p0, Lj0/h;->e:I

    .line 7
    invoke-static {p2, v0}, Lj0/i;->e(ILjava/lang/String;)V

    const-string p2, "aTextureCoord"

    .line 8
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lj0/h;->g:I

    .line 9
    invoke-static {v0, p2}, Lj0/i;->e(ILjava/lang/String;)V

    const-string p2, "uTexMatrix"

    .line 10
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lj0/h;->f:I

    .line 11
    invoke-static {p1, p2}, Lj0/i;->e(ILjava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 12
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid fragment shader"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :goto_1
    instance-of p2, p1, Ljava/lang/IllegalArgumentException;

    if-eqz p2, :cond_2

    .line 14
    throw p1

    .line 15
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable retrieve fragment shader source"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    invoke-super {p0}, Lj0/g;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lj0/h;->e:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lj0/h;->g:I

    .line 11
    .line 12
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "glEnableVertexAttribArray"

    .line 16
    .line 17
    invoke-static {v0}, Lj0/i;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v5, 0x0

    .line 22
    iget v1, p0, Lj0/h;->g:I

    .line 23
    .line 24
    const/16 v3, 0x1406

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    sget-object v6, Lj0/i;->i:Ljava/nio/FloatBuffer;

    .line 28
    .line 29
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "glVertexAttribPointer"

    .line 33
    .line 34
    invoke-static {v0}, Lj0/i;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
