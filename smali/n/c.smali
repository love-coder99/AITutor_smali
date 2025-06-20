.class public final LN/c;
.super LM/h;
.source "SourceFile"


# instance fields
.field public n:I

.field public o:I

.field public final p:LB/X;

.field public final q:LB/X;


# direct methods
.method public constructor <init>(LB/X;LB/X;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LM/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LN/c;->n:I

    .line 6
    .line 7
    iput v0, p0, LN/c;->o:I

    .line 8
    .line 9
    iput-object p1, p0, LN/c;->p:LB/X;

    .line 10
    .line 11
    iput-object p2, p0, LN/c;->q:LB/X;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final e(LB/v;Ljava/util/Map;)LO/a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LM/h;->e(LB/v;Ljava/util/Map;)LO/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, LO/h;->g()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iput p2, p0, LN/c;->n:I

    .line 10
    .line 11
    invoke-static {}, LO/h;->g()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iput p2, p0, LN/c;->o:I

    .line 16
    .line 17
    return-object p1
.end method

.method public final l(JLandroid/view/Surface;LM/p;Landroid/graphics/SurfaceTexture;Landroid/graphics/SurfaceTexture;)V
    .locals 9

    .line 1
    iget-object v0, p0, LM/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, LO/h;->d(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LM/h;->c:Ljava/lang/Thread;

    .line 8
    .line 9
    invoke-static {v0}, LO/h;->c(Ljava/lang/Thread;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LM/h;->b:Ljava/util/HashMap;

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
    invoke-static {v2, v1}, Lf4/g;->l(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LO/c;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v2, LO/h;->j:LO/c;

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p3}, LM/h;->b(Landroid/view/Surface;)LO/c;

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
    iget-object v0, p0, LM/h;->i:Landroid/view/Surface;

    .line 47
    .line 48
    iget-object v8, v1, LO/c;->a:Landroid/opengl/EGLSurface;

    .line 49
    .line 50
    if-eq p3, v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v8}, LM/h;->f(Landroid/opengl/EGLSurface;)V

    .line 53
    .line 54
    .line 55
    iput-object p3, p0, LM/h;->i:Landroid/view/Surface;

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
    iget v7, p0, LN/c;->n:I

    .line 69
    .line 70
    iget-object v6, p0, LN/c;->p:LB/X;

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
    invoke-virtual/range {v2 .. v7}, LN/c;->m(LO/c;LM/p;Landroid/graphics/SurfaceTexture;LB/X;I)V

    .line 77
    .line 78
    .line 79
    iget v7, p0, LN/c;->o:I

    .line 80
    .line 81
    iget-object v6, p0, LN/c;->q:LB/X;

    .line 82
    .line 83
    move-object v5, p6

    .line 84
    invoke-virtual/range {v2 .. v7}, LN/c;->m(LO/c;LM/p;Landroid/graphics/SurfaceTexture;LB/X;I)V

    .line 85
    .line 86
    .line 87
    iget-object p4, p0, LM/h;->d:Landroid/opengl/EGLDisplay;

    .line 88
    .line 89
    invoke-static {p4, v8, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, LM/h;->d:Landroid/opengl/EGLDisplay;

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
    invoke-static {p1}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    invoke-virtual {p0, p3, p1}, LM/h;->i(Landroid/view/Surface;Z)V

    .line 114
    .line 115
    .line 116
    :cond_3
    return-void
.end method

.method public final m(LO/c;LM/p;Landroid/graphics/SurfaceTexture;LB/X;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    invoke-virtual {v0, v2}, LM/h;->k(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget v3, v1, LO/c;->b:I

    .line 12
    .line 13
    iget v1, v1, LO/c;->c:I

    .line 14
    .line 15
    invoke-static {v2, v2, v3, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v2, v3, v1}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 19
    .line 20
    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    new-array v7, v4, [F

    .line 24
    .line 25
    move-object/from16 v5, p3

    .line 26
    .line 27
    invoke-virtual {v5, v7}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 28
    .line 29
    .line 30
    new-array v11, v4, [F

    .line 31
    .line 32
    move-object/from16 v5, p2

    .line 33
    .line 34
    iget-object v9, v5, LM/p;->g:[F

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v5, v11

    .line 40
    invoke-static/range {v5 .. v10}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 41
    .line 42
    .line 43
    iget-object v5, v0, LM/h;->k:LO/f;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    instance-of v6, v5, LO/g;

    .line 49
    .line 50
    const-string v7, "glUniformMatrix4fv"

    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    move-object v6, v5

    .line 56
    check-cast v6, LO/g;

    .line 57
    .line 58
    iget v6, v6, LO/g;->f:I

    .line 59
    .line 60
    invoke-static {v6, v8, v2, v11, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 61
    .line 62
    .line 63
    invoke-static {v7}, LO/h;->b(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    new-instance v6, Landroid/util/Size;

    .line 67
    .line 68
    int-to-float v9, v3

    .line 69
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const/high16 v10, 0x3f800000    # 1.0f

    .line 73
    .line 74
    mul-float v9, v9, v10

    .line 75
    .line 76
    float-to-int v9, v9

    .line 77
    int-to-float v11, v1

    .line 78
    mul-float v11, v11, v10

    .line 79
    .line 80
    float-to-int v11, v11

    .line 81
    invoke-direct {v6, v9, v11}, Landroid/util/Size;-><init>(II)V

    .line 82
    .line 83
    .line 84
    new-instance v9, Landroid/util/Size;

    .line 85
    .line 86
    invoke-direct {v9, v3, v1}, Landroid/util/Size;-><init>(II)V

    .line 87
    .line 88
    .line 89
    new-array v13, v4, [F

    .line 90
    .line 91
    invoke-static {v13, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 92
    .line 93
    .line 94
    new-array v15, v4, [F

    .line 95
    .line 96
    invoke-static {v15, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 97
    .line 98
    .line 99
    new-array v1, v4, [F

    .line 100
    .line 101
    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    int-to-float v3, v3

    .line 109
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    int-to-float v4, v4

    .line 114
    div-float/2addr v3, v4

    .line 115
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    int-to-float v4, v4

    .line 120
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    int-to-float v6, v6

    .line 125
    div-float/2addr v4, v6

    .line 126
    invoke-static {v13, v2, v3, v4, v10}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 127
    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    invoke-static {v15, v2, v3, v3, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 131
    .line 132
    .line 133
    const/4 v12, 0x0

    .line 134
    const/4 v14, 0x0

    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    move-object v11, v1

    .line 138
    invoke-static/range {v11 .. v16}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 139
    .line 140
    .line 141
    iget v3, v5, LO/f;->b:I

    .line 142
    .line 143
    invoke-static {v3, v8, v2, v1, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 144
    .line 145
    .line 146
    invoke-static {v7}, LO/h;->b(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget v1, v5, LO/f;->c:I

    .line 150
    .line 151
    move-object/from16 v3, p4

    .line 152
    .line 153
    iget v3, v3, LB/X;->a:F

    .line 154
    .line 155
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 156
    .line 157
    .line 158
    const-string v1, "glUniform1f"

    .line 159
    .line 160
    invoke-static {v1}, LO/h;->b(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/16 v1, 0xbe2

    .line 164
    .line 165
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 166
    .line 167
    .line 168
    const/16 v3, 0x302

    .line 169
    .line 170
    const/16 v4, 0x303

    .line 171
    .line 172
    invoke-static {v3, v4, v8, v4}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    .line 173
    .line 174
    .line 175
    const/4 v3, 0x5

    .line 176
    const/4 v4, 0x4

    .line 177
    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 178
    .line 179
    .line 180
    const-string v2, "glDrawArrays"

    .line 181
    .line 182
    invoke-static {v2}, LO/h;->b(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 186
    .line 187
    .line 188
    return-void
.end method
