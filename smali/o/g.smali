.class public final LO/g;
.super LO/f;
.source "SourceFile"


# instance fields
.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(LB/v;LO/d;)V
    .locals 2

    .line 1
    const-string v0, "sTexture"

    invoke-virtual {p1}, LB/v;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LO/h;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p1, LO/h;->c:Ljava/lang/String;

    .line 2
    :goto_0
    const-string v1, "vTextureCoord"

    .line 3
    :try_start_0
    iget p2, p2, LO/d;->a:I

    packed-switch p2, :pswitch_data_0

    .line 4
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p2, "#version 300 es\n#extension GL_EXT_YUV_target : require\nprecision mediump float;\nuniform __samplerExternal2DY2YEXT sTexture;\nuniform float uAlphaScale;\nin vec2 vTextureCoord;\nout vec4 outColor;\n\nvec3 yuvToRgb(vec3 yuv) {\n  const vec3 yuvOffset = vec3(0.0625, 0.5, 0.5);\n  const mat3 yuvToRgbColorMat = mat3(\n    1.1689f, 1.1689f, 1.1689f,\n    0.0000f, -0.1881f, 2.1502f,\n    1.6853f, -0.6530f, 0.0000f\n  );\n  return clamp(yuvToRgbColorMat * (yuv - yuvOffset), 0.0, 1.0);\n}\n\nvoid main() {\n  vec3 srcYuv = texture(sTexture, vTextureCoord).xyz;\n  vec3 srcRgb = yuvToRgb(srcYuv);\n  outColor = vec4(srcRgb, uAlphaScale);\n}"

    goto :goto_1

    .line 5
    :pswitch_0
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p2, "#version 300 es\n#extension GL_OES_EGL_image_external_essl3 : require\nprecision mediump float;\nuniform samplerExternalOES sTexture;\nuniform float uAlphaScale;\nin vec2 vTextureCoord;\nout vec4 outColor;\n\nvoid main() {\n  vec4 src = texture(sTexture, vTextureCoord);\n  outColor = vec4(src.rgb, src.a * uAlphaScale);\n}"

    goto :goto_1

    .line 6
    :pswitch_1
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p2, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nuniform float uAlphaScale;\nvoid main() {\n    vec4 src = texture2D(sTexture, vTextureCoord);\n    gl_FragColor = vec4(src.rgb, src.a * uAlphaScale);\n}\n"

    .line 7
    :goto_1
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 8
    invoke-direct {p0, p1, p2}, LO/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 9
    iput p1, p0, LO/g;->e:I

    .line 10
    iput p1, p0, LO/g;->f:I

    .line 11
    iput p1, p0, LO/g;->g:I

    .line 12
    invoke-virtual {p0}, LO/f;->a()V

    .line 13
    iget p1, p0, LO/f;->a:I

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p2

    iput p2, p0, LO/g;->e:I

    .line 14
    invoke-static {p2, v0}, LO/h;->e(ILjava/lang/String;)V

    .line 15
    const-string p2, "aTextureCoord"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LO/g;->g:I

    .line 16
    invoke-static {v0, p2}, LO/h;->e(ILjava/lang/String;)V

    .line 17
    const-string p2, "uTexMatrix"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, LO/g;->f:I

    .line 18
    invoke-static {p1, p2}, LO/h;->e(ILjava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 19
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid fragment shader"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :goto_2
    instance-of p2, p1, Ljava/lang/IllegalArgumentException;

    if-eqz p2, :cond_2

    .line 21
    throw p1

    .line 22
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable retrieve fragment shader source"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LB/v;Landroidx/camera/core/processing/util/GLUtils$InputFormat;)V
    .locals 3

    .line 23
    invoke-virtual {p1}, LB/v;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    sget-object v0, Landroidx/camera/core/processing/util/GLUtils$InputFormat;->UNKNOWN:Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No default sampler shader available for"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lf4/g;->d(Ljava/lang/String;Z)V

    .line 25
    sget-object v0, Landroidx/camera/core/processing/util/GLUtils$InputFormat;->YUV:Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    if-ne p2, v0, :cond_1

    .line 26
    sget-object p2, LO/h;->g:LO/d;

    goto :goto_1

    .line 27
    :cond_1
    sget-object p2, LO/h;->f:LO/d;

    goto :goto_1

    .line 28
    :cond_2
    sget-object p2, LO/h;->e:LO/d;

    .line 29
    :goto_1
    invoke-direct {p0, p1, p2}, LO/g;-><init>(LB/v;LO/d;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    invoke-super {p0}, LO/f;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LO/g;->e:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, LO/g;->g:I

    .line 11
    .line 12
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "glEnableVertexAttribArray"

    .line 16
    .line 17
    invoke-static {v0}, LO/h;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, LO/g;->g:I

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    sget-object v6, LO/h;->i:Ljava/nio/FloatBuffer;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    const/16 v3, 0x1406

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "glVertexAttribPointer"

    .line 33
    .line 34
    invoke-static {v0}, LO/h;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
