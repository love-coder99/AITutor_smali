.class public final Li0/c;
.super Lh0/l;
.source "SourceFile"


# instance fields
.field public n:I

.field public o:I

.field public final p:Ly/c1;

.field public final q:Ly/c1;


# direct methods
.method public constructor <init>(Ly/c1;Ly/c1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh0/l;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Li0/c;->n:I

    .line 6
    .line 7
    iput v0, p0, Li0/c;->o:I

    .line 8
    .line 9
    iput-object p1, p0, Li0/c;->p:Ly/c1;

    .line 10
    .line 11
    iput-object p2, p0, Li0/c;->q:Ly/c1;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final e(Ly/x;Ljava/util/Map;)Lj0/a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lh0/l;->e(Ly/x;Ljava/util/Map;)Lj0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lj0/i;->g()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iput p2, p0, Li0/c;->n:I

    .line 10
    .line 11
    invoke-static {}, Lj0/i;->g()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iput p2, p0, Li0/c;->o:I

    .line 16
    .line 17
    return-object p1
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-super {p0}, Lh0/l;->h()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Li0/c;->n:I

    .line 6
    .line 7
    iput v0, p0, Li0/c;->o:I

    .line 8
    .line 9
    return-void
.end method

.method public final m(JLandroid/view/Surface;Ly/q1;Landroid/graphics/SurfaceTexture;Landroid/graphics/SurfaceTexture;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lh0/l;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lj0/i;->d(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lh0/l;->c:Ljava/lang/Thread;

    .line 8
    .line 9
    invoke-static {v0}, Lj0/i;->c(Ljava/lang/Thread;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lh0/l;->b:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "The surface is not registered."

    .line 19
    .line 20
    invoke-static {v2, v1}, Le3/b;->f(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lj0/c;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v2, Lj0/i;->j:Lj0/c;

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p3}, Lh0/l;->b(Landroid/view/Surface;)Lj0/c;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lh0/l;->i:Landroid/view/Surface;

    .line 47
    .line 48
    iget-object v8, v1, Lj0/c;->a:Landroid/opengl/EGLSurface;

    .line 49
    .line 50
    if-eq p3, v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v8}, Lh0/l;->f(Landroid/opengl/EGLSurface;)V

    .line 53
    .line 54
    .line 55
    iput-object p3, p0, Lh0/l;->i:Landroid/view/Surface;

    .line 56
    .line 57
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-static {v2, v2, v2, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x4000

    .line 64
    .line 65
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 66
    .line 67
    .line 68
    iget-object v6, p0, Li0/c;->p:Ly/c1;

    .line 69
    .line 70
    iget v7, p0, Li0/c;->n:I

    .line 71
    .line 72
    move-object v2, p0

    .line 73
    move-object v3, v1

    .line 74
    move-object v4, p4

    .line 75
    move-object v5, p5

    .line 76
    invoke-virtual/range {v2 .. v7}, Li0/c;->n(Lj0/c;Ly/q1;Landroid/graphics/SurfaceTexture;Ly/c1;I)V

    .line 77
    .line 78
    .line 79
    iget-object v6, p0, Li0/c;->q:Ly/c1;

    .line 80
    .line 81
    iget v7, p0, Li0/c;->o:I

    .line 82
    .line 83
    move-object v5, p6

    .line 84
    invoke-virtual/range {v2 .. v7}, Li0/c;->n(Lj0/c;Ly/q1;Landroid/graphics/SurfaceTexture;Ly/c1;I)V

    .line 85
    .line 86
    .line 87
    iget-object p4, p0, Lh0/l;->d:Landroid/opengl/EGLDisplay;

    .line 88
    .line 89
    invoke-static {p4, v8, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lh0/l;->d:Landroid/opengl/EGLDisplay;

    .line 93
    .line 94
    invoke-static {p1, v8}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_3

    .line 99
    .line 100
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    const-string p1, "DualOpenGlRenderer"

    .line 108
    .line 109
    invoke-static {p1}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    invoke-virtual {p0, p3, p1}, Lh0/l;->j(Landroid/view/Surface;Z)V

    .line 114
    .line 115
    .line 116
    :cond_3
    return-void
.end method

.method public final n(Lj0/c;Ly/q1;Landroid/graphics/SurfaceTexture;Ly/c1;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    invoke-virtual {v0, v3}, Lh0/l;->l(I)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iget v4, v1, Lj0/c;->b:I

    .line 14
    .line 15
    iget v1, v1, Lj0/c;->c:I

    .line 16
    .line 17
    invoke-static {v3, v3, v4, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v3, v4, v1}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 21
    .line 22
    .line 23
    const/16 v5, 0x10

    .line 24
    .line 25
    new-array v8, v5, [F

    .line 26
    .line 27
    move-object/from16 v6, p3

    .line 28
    .line 29
    invoke-virtual {v6, v8}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 30
    .line 31
    .line 32
    new-array v12, v5, [F

    .line 33
    .line 34
    move-object/from16 v6, p2

    .line 35
    .line 36
    check-cast v6, Lh0/t;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    iget-object v10, v6, Lh0/t;->g:[F

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    move-object v6, v12

    .line 44
    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 45
    .line 46
    .line 47
    iget-object v6, v0, Lh0/l;->k:Lj0/g;

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    instance-of v7, v6, Lj0/h;

    .line 53
    .line 54
    const-string v8, "glUniformMatrix4fv"

    .line 55
    .line 56
    const/4 v9, 0x1

    .line 57
    if-eqz v7, :cond_0

    .line 58
    .line 59
    move-object v7, v6

    .line 60
    check-cast v7, Lj0/h;

    .line 61
    .line 62
    iget v7, v7, Lj0/h;->f:I

    .line 63
    .line 64
    invoke-static {v7, v9, v3, v12, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 65
    .line 66
    .line 67
    invoke-static {v8}, Lj0/i;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    new-instance v7, Landroid/util/Size;

    .line 71
    .line 72
    int-to-float v10, v4

    .line 73
    iget v11, v2, Ly/c1;->d:F

    .line 74
    .line 75
    mul-float v10, v10, v11

    .line 76
    .line 77
    float-to-int v10, v10

    .line 78
    int-to-float v11, v1

    .line 79
    iget v12, v2, Ly/c1;->e:F

    .line 80
    .line 81
    mul-float v11, v11, v12

    .line 82
    .line 83
    float-to-int v11, v11

    .line 84
    invoke-direct {v7, v10, v11}, Landroid/util/Size;-><init>(II)V

    .line 85
    .line 86
    .line 87
    new-instance v10, Landroid/util/Size;

    .line 88
    .line 89
    invoke-direct {v10, v4, v1}, Landroid/util/Size;-><init>(II)V

    .line 90
    .line 91
    .line 92
    new-array v15, v5, [F

    .line 93
    .line 94
    invoke-static {v15, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 95
    .line 96
    .line 97
    new-array v1, v5, [F

    .line 98
    .line 99
    invoke-static {v1, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 100
    .line 101
    .line 102
    new-array v4, v5, [F

    .line 103
    .line 104
    invoke-static {v4, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    int-to-float v5, v5

    .line 112
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    int-to-float v11, v11

    .line 117
    div-float/2addr v5, v11

    .line 118
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    int-to-float v7, v7

    .line 123
    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    int-to-float v10, v10

    .line 128
    div-float/2addr v7, v10

    .line 129
    const/high16 v10, 0x3f800000    # 1.0f

    .line 130
    .line 131
    invoke-static {v15, v3, v5, v7, v10}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 132
    .line 133
    .line 134
    iget v5, v2, Ly/c1;->d:F

    .line 135
    .line 136
    iget v7, v2, Ly/c1;->b:F

    .line 137
    .line 138
    div-float/2addr v7, v5

    .line 139
    iget v5, v2, Ly/c1;->c:F

    .line 140
    .line 141
    div-float/2addr v5, v12

    .line 142
    const/4 v10, 0x0

    .line 143
    invoke-static {v1, v3, v7, v5, v10}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 144
    .line 145
    .line 146
    const/4 v14, 0x0

    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    const/16 v18, 0x0

    .line 150
    .line 151
    move-object v13, v4

    .line 152
    move-object/from16 v17, v1

    .line 153
    .line 154
    invoke-static/range {v13 .. v18}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 155
    .line 156
    .line 157
    iget v1, v6, Lj0/g;->b:I

    .line 158
    .line 159
    invoke-static {v1, v9, v3, v4, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 160
    .line 161
    .line 162
    invoke-static {v8}, Lj0/i;->b(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget v1, v6, Lj0/g;->c:I

    .line 166
    .line 167
    iget v2, v2, Ly/c1;->a:F

    .line 168
    .line 169
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 170
    .line 171
    .line 172
    const-string v1, "glUniform1f"

    .line 173
    .line 174
    invoke-static {v1}, Lj0/i;->b(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const/16 v1, 0xbe2

    .line 178
    .line 179
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 180
    .line 181
    .line 182
    const/16 v2, 0x302

    .line 183
    .line 184
    const/16 v4, 0x303

    .line 185
    .line 186
    invoke-static {v2, v4, v9, v4}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    .line 187
    .line 188
    .line 189
    const/4 v2, 0x5

    .line 190
    const/4 v4, 0x4

    .line 191
    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 192
    .line 193
    .line 194
    const-string v2, "glDrawArrays"

    .line 195
    .line 196
    invoke-static {v2}, Lj0/i;->b(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 200
    .line 201
    .line 202
    return-void
.end method
