.class public LM/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/HashMap;

.field public c:Ljava/lang/Thread;

.field public d:Landroid/opengl/EGLDisplay;

.field public e:Landroid/opengl/EGLContext;

.field public f:[I

.field public g:Landroid/opengl/EGLConfig;

.field public h:Landroid/opengl/EGLSurface;

.field public i:Landroid/view/Surface;

.field public j:Ljava/util/Map;

.field public k:LO/f;

.field public l:Landroidx/camera/core/processing/util/GLUtils$InputFormat;

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LM/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LM/h;->b:Ljava/util/HashMap;

    .line 18
    .line 19
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 20
    .line 21
    iput-object v0, p0, LM/h;->d:Landroid/opengl/EGLDisplay;

    .line 22
    .line 23
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 24
    .line 25
    iput-object v0, p0, LM/h;->e:Landroid/opengl/EGLContext;

    .line 26
    .line 27
    sget-object v0, LO/h;->a:[I

    .line 28
    .line 29
    iput-object v0, p0, LM/h;->f:[I

    .line 30
    .line 31
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 32
    .line 33
    iput-object v0, p0, LM/h;->h:Landroid/opengl/EGLSurface;

    .line 34
    .line 35
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LM/h;->j:Ljava/util/Map;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, LM/h;->k:LO/f;

    .line 43
    .line 44
    sget-object v0, Landroidx/camera/core/processing/util/GLUtils$InputFormat;->UNKNOWN:Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    .line 45
    .line 46
    iput-object v0, p0, LM/h;->l:Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    iput v0, p0, LM/h;->m:I

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(LB/v;LN7/v;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iput-object v3, v0, LM/h;->d:Landroid/opengl/EGLDisplay;

    .line 11
    .line 12
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 13
    .line 14
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_9

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    new-array v4, v3, [I

    .line 22
    .line 23
    iget-object v5, v0, LM/h;->d:Landroid/opengl/EGLDisplay;

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-static {v5, v4, v2, v4, v6}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_8

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    aget v7, v4, v2

    .line 40
    .line 41
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v7, "."

    .line 45
    .line 46
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    aget v4, v4, v6

    .line 50
    .line 51
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    iput-object v4, v1, LN7/v;->b:Ljava/lang/Object;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    .line 64
    .line 65
    const-string v2, "Null eglVersion"

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, LB/v;->a()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/16 v4, 0x8

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    const/16 v1, 0xa

    .line 80
    .line 81
    const/16 v12, 0xa

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/16 v12, 0x8

    .line 85
    .line 86
    :goto_1
    invoke-virtual/range {p1 .. p1}, LB/v;->a()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    const/4 v14, 0x2

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const/16 v14, 0x8

    .line 95
    .line 96
    :goto_2
    invoke-virtual/range {p1 .. p1}, LB/v;->a()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    const/16 v1, 0x40

    .line 103
    .line 104
    const/16 v20, 0x40

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    const/4 v1, 0x4

    .line 108
    const/16 v20, 0x4

    .line 109
    .line 110
    :goto_3
    invoke-virtual/range {p1 .. p1}, LB/v;->a()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    const/4 v1, -0x1

    .line 117
    const/16 v22, -0x1

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    const/16 v22, 0x1

    .line 121
    .line 122
    :goto_4
    const/16 v21, 0x3142

    .line 123
    .line 124
    const/16 v23, 0x3033

    .line 125
    .line 126
    const/16 v7, 0x3024

    .line 127
    .line 128
    const/16 v9, 0x3023

    .line 129
    .line 130
    const/16 v11, 0x3022

    .line 131
    .line 132
    const/16 v13, 0x3021

    .line 133
    .line 134
    const/16 v15, 0x3025

    .line 135
    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    const/16 v17, 0x3026

    .line 139
    .line 140
    const/16 v18, 0x0

    .line 141
    .line 142
    const/16 v19, 0x3040

    .line 143
    .line 144
    const/16 v24, 0x5

    .line 145
    .line 146
    const/16 v25, 0x3038

    .line 147
    .line 148
    move v8, v12

    .line 149
    move v10, v12

    .line 150
    filled-new-array/range {v7 .. v25}, [I

    .line 151
    .line 152
    .line 153
    move-result-object v27

    .line 154
    const/4 v1, 0x1

    .line 155
    new-array v4, v1, [Landroid/opengl/EGLConfig;

    .line 156
    .line 157
    new-array v5, v6, [I

    .line 158
    .line 159
    iget-object v7, v0, LM/h;->d:Landroid/opengl/EGLDisplay;

    .line 160
    .line 161
    const/16 v33, 0x0

    .line 162
    .line 163
    const/16 v28, 0x0

    .line 164
    .line 165
    const/16 v30, 0x0

    .line 166
    .line 167
    move-object/from16 v26, v7

    .line 168
    .line 169
    move-object/from16 v29, v4

    .line 170
    .line 171
    move/from16 v31, v1

    .line 172
    .line 173
    move-object/from16 v32, v5

    .line 174
    .line 175
    invoke-static/range {v26 .. v33}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_7

    .line 180
    .line 181
    aget-object v1, v4, v2

    .line 182
    .line 183
    invoke-virtual/range {p1 .. p1}, LB/v;->a()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_6

    .line 188
    .line 189
    const/4 v3, 0x3

    .line 190
    :cond_6
    const/16 v4, 0x3098

    .line 191
    .line 192
    const/16 v5, 0x3038

    .line 193
    .line 194
    filled-new-array {v4, v3, v5}, [I

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iget-object v5, v0, LM/h;->d:Landroid/opengl/EGLDisplay;

    .line 199
    .line 200
    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 201
    .line 202
    invoke-static {v5, v1, v7, v3, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    const-string v5, "eglCreateContext"

    .line 207
    .line 208
    invoke-static {v5}, LO/h;->a(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iput-object v1, v0, LM/h;->g:Landroid/opengl/EGLConfig;

    .line 212
    .line 213
    iput-object v3, v0, LM/h;->e:Landroid/opengl/EGLContext;

    .line 214
    .line 215
    new-array v1, v6, [I

    .line 216
    .line 217
    iget-object v5, v0, LM/h;->d:Landroid/opengl/EGLDisplay;

    .line 218
    .line 219
    invoke-static {v5, v3, v4, v1, v2}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    const-string v2, "Unable to find a suitable EGLConfig"

    .line 226
    .line 227
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v1

    .line 231
    :cond_8
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 232
    .line 233
    iput-object v1, v0, LM/h;->d:Landroid/opengl/EGLDisplay;

    .line 234
    .line 235
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    const-string v2, "Unable to initialize EGL14"

    .line 238
    .line 239
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v1

    .line 243
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    const-string v2, "Unable to get EGL14 display"

    .line 246
    .line 247
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v1
.end method

.method public final b(Landroid/view/Surface;)LO/c;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, LM/h;->d:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    iget-object v1, p0, LM/h;->g:Landroid/opengl/EGLConfig;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LM/h;->f:[I

    .line 9
    .line 10
    invoke-static {v0, v1, p1, v2}, LO/h;->h(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/view/Surface;[I)Landroid/opengl/EGLSurface;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iget-object v0, p0, LM/h;->d:Landroid/opengl/EGLDisplay;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v2, v1, [I

    .line 18
    .line 19
    const/16 v3, 0x3057

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v0, p1, v3, v2, v4}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 23
    .line 24
    .line 25
    aget v2, v2, v4

    .line 26
    .line 27
    new-array v1, v1, [I

    .line 28
    .line 29
    const/16 v3, 0x3056

    .line 30
    .line 31
    invoke-static {v0, p1, v3, v1, v4}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 32
    .line 33
    .line 34
    aget v0, v1, v4

    .line 35
    .line 36
    new-instance v1, Landroid/util/Size;

    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    new-instance v2, LO/c;

    .line 50
    .line 51
    invoke-direct {v2, p1, v0, v1}, LO/c;-><init>(Landroid/opengl/EGLSurface;II)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_0

    .line 57
    :catch_1
    move-exception p1

    .line 58
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    const-string p1, "OpenGlRenderer"

    .line 62
    .line 63
    invoke-static {p1}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    return-object p1
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, LM/h;->d:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    iget-object v1, p0, LM/h;->g:Landroid/opengl/EGLConfig;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object v2, LO/h;->a:[I

    .line 9
    .line 10
    const/16 v2, 0x3038

    .line 11
    .line 12
    const/16 v3, 0x3057

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/16 v5, 0x3056

    .line 16
    .line 17
    filled-new-array {v3, v4, v5, v4, v2}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "eglCreatePbufferSurface"

    .line 27
    .line 28
    invoke-static {v1}, LO/h;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iput-object v0, p0, LM/h;->h:Landroid/opengl/EGLSurface;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v1, "surface was null"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final d(LB/v;)Lu1/b;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p0, LM/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v1}, LO/h;->d(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p0, p1, v1}, LM/h;->a(LB/v;LN7/v;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LM/h;->c()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LM/h;->h:Landroid/opengl/EGLSurface;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, LM/h;->f(Landroid/opengl/EGLSurface;)V

    .line 19
    .line 20
    .line 21
    const/16 p1, 0x1f03

    .line 22
    .line 23
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v1, p0, LM/h;->d:Landroid/opengl/EGLDisplay;

    .line 28
    .line 29
    const/16 v2, 0x3055

    .line 30
    .line 31
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lu1/b;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object p1, v0

    .line 41
    :goto_0
    if-eqz v1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v1, v0

    .line 45
    :goto_1
    invoke-direct {v2, p1, v1}, Lu1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, LM/h;->h()V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :catch_0
    move-exception p1

    .line 55
    :try_start_1
    const-string v1, "OpenGlRenderer"

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    new-instance p1, Lu1/b;

    .line 64
    .line 65
    invoke-direct {p1, v0, v0}, Lu1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, LM/h;->h()V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :goto_2
    invoke-virtual {p0}, LM/h;->h()V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public e(LB/v;Ljava/util/Map;)LO/a;
    .locals 8

    .line 1
    iget-object v0, p0, LM/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, LO/h;->d(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LN7/v;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "0.0"

    .line 13
    .line 14
    iput-object v2, v1, LN7/v;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v2, v1, LN7/v;->b:Ljava/lang/Object;

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    iput-object v2, v1, LN7/v;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v2, v1, LN7/v;->d:Ljava/lang/Object;

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p1}, LB/v;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0, p1}, LM/h;->d(LB/v;)Lu1/b;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, v3, Lu1/b;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v3, v3, Lu1/b;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string v5, "GL_EXT_YUV_target"

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_0

    .line 55
    .line 56
    const-string p1, "OpenGlRenderer"

    .line 57
    .line 58
    invoke-static {p1}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    sget-object p1, LB/v;->d:LB/v;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :catch_1
    move-exception p1

    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_0
    :goto_0
    sget-object v5, LO/h;->a:[I

    .line 71
    .line 72
    iget v6, p1, LB/v;->a:I

    .line 73
    .line 74
    const/4 v7, 0x3

    .line 75
    if-ne v6, v7, :cond_2

    .line 76
    .line 77
    const-string v6, "EGL_EXT_gl_colorspace_bt2020_hlg"

    .line 78
    .line 79
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_1

    .line 84
    .line 85
    sget-object v5, LO/h;->b:[I

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const-string v6, "GLUtils"

    .line 89
    .line 90
    invoke-static {v6}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_1
    iput-object v5, p0, LM/h;->f:[I

    .line 94
    .line 95
    iput-object v4, v1, LN7/v;->c:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v3, v1, LN7/v;->d:Ljava/lang/Object;

    .line 98
    .line 99
    :cond_3
    invoke-virtual {p0, p1, v1}, LM/h;->a(LB/v;LN7/v;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, LM/h;->c()V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, LM/h;->h:Landroid/opengl/EGLSurface;

    .line 106
    .line 107
    invoke-virtual {p0, v3}, LM/h;->f(Landroid/opengl/EGLSurface;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, LO/h;->i()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-eqz v3, :cond_9

    .line 115
    .line 116
    iput-object v3, v1, LN7/v;->a:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {p1, p2}, LO/h;->f(LB/v;Ljava/util/Map;)Ljava/util/HashMap;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, LM/h;->j:Ljava/util/Map;

    .line 123
    .line 124
    invoke-static {}, LO/h;->g()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iput p1, p0, LM/h;->m:I

    .line 129
    .line 130
    invoke-virtual {p0, p1}, LM/h;->k(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, LM/h;->c:Ljava/lang/Thread;

    .line 138
    .line 139
    const/4 p1, 0x1

    .line 140
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 141
    .line 142
    .line 143
    iget-object p1, v1, LN7/v;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Ljava/lang/String;

    .line 146
    .line 147
    if-nez p1, :cond_4

    .line 148
    .line 149
    const-string v2, " glVersion"

    .line 150
    .line 151
    :cond_4
    iget-object p1, v1, LN7/v;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Ljava/lang/String;

    .line 154
    .line 155
    if-nez p1, :cond_5

    .line 156
    .line 157
    const-string p1, " eglVersion"

    .line 158
    .line 159
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    :cond_5
    iget-object p1, v1, LN7/v;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Ljava/lang/String;

    .line 166
    .line 167
    if-nez p1, :cond_6

    .line 168
    .line 169
    const-string p1, " glExtensions"

    .line 170
    .line 171
    invoke-static {v2, p1}, Landroidx/appcompat/view/menu/F;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    :cond_6
    iget-object p1, v1, LN7/v;->d:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p1, Ljava/lang/String;

    .line 178
    .line 179
    if-nez p1, :cond_7

    .line 180
    .line 181
    const-string p1, " eglExtensions"

    .line 182
    .line 183
    invoke-static {v2, p1}, Landroidx/appcompat/view/menu/F;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_8

    .line 192
    .line 193
    new-instance p1, LO/a;

    .line 194
    .line 195
    iget-object p2, v1, LN7/v;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p2, Ljava/lang/String;

    .line 198
    .line 199
    iget-object v0, v1, LN7/v;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Ljava/lang/String;

    .line 202
    .line 203
    iget-object v2, v1, LN7/v;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, Ljava/lang/String;

    .line 206
    .line 207
    iget-object v1, v1, LN7/v;->d:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Ljava/lang/String;

    .line 210
    .line 211
    invoke-direct {p1, p2, v0, v2, v1}, LO/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-object p1

    .line 215
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    const-string p2, "Missing required properties:"

    .line 218
    .line 219
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1

    .line 227
    :cond_9
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 228
    .line 229
    const-string p2, "Null glVersion"

    .line 230
    .line 231
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 235
    :goto_2
    invoke-virtual {p0}, LM/h;->h()V

    .line 236
    .line 237
    .line 238
    throw p1
.end method

.method public final f(Landroid/opengl/EGLSurface;)V
    .locals 2

    .line 1
    iget-object v0, p0, LM/h;->d:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM/h;->e:Landroid/opengl/EGLContext;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LM/h;->d:Landroid/opengl/EGLDisplay;

    .line 12
    .line 13
    iget-object v1, p0, LM/h;->e:Landroid/opengl/EGLContext;

    .line 14
    .line 15
    invoke-static {v0, p1, p1, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "eglMakeCurrent failed"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final g(Landroid/view/Surface;)V
    .locals 2

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
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v1, LO/h;->j:LO/c;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, LM/h;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LO/f;

    .line 22
    .line 23
    iget v1, v1, LO/f;->a:I

    .line 24
    .line 25
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LM/h;->j:Ljava/util/Map;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, LM/h;->k:LO/f;

    .line 37
    .line 38
    iget-object v1, p0, LM/h;->d:Landroid/opengl/EGLDisplay;

    .line 39
    .line 40
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    iget-object v1, p0, LM/h;->d:Landroid/opengl/EGLDisplay;

    .line 49
    .line 50
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 51
    .line 52
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 53
    .line 54
    invoke-static {v1, v2, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LM/h;->b:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, LO/c;

    .line 78
    .line 79
    iget-object v4, v3, LO/c;->a:Landroid/opengl/EGLSurface;

    .line 80
    .line 81
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 82
    .line 83
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_1

    .line 88
    .line 89
    iget-object v4, p0, LM/h;->d:Landroid/opengl/EGLDisplay;

    .line 90
    .line 91
    iget-object v3, v3, LO/c;->a:Landroid/opengl/EGLSurface;

    .line 92
    .line 93
    invoke-static {v4, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_1

    .line 98
    .line 99
    const-string v3, "eglDestroySurface"

    .line 100
    .line 101
    :try_start_0
    invoke-static {v3}, LO/h;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catch_0
    move-exception v3

    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    const-string v3, "GLUtils"

    .line 110
    .line 111
    invoke-static {v3}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LM/h;->h:Landroid/opengl/EGLSurface;

    .line 119
    .line 120
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 121
    .line 122
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_3

    .line 127
    .line 128
    iget-object v1, p0, LM/h;->d:Landroid/opengl/EGLDisplay;

    .line 129
    .line 130
    iget-object v2, p0, LM/h;->h:Landroid/opengl/EGLSurface;

    .line 131
    .line 132
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 133
    .line 134
    .line 135
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 136
    .line 137
    iput-object v1, p0, LM/h;->h:Landroid/opengl/EGLSurface;

    .line 138
    .line 139
    :cond_3
    iget-object v1, p0, LM/h;->e:Landroid/opengl/EGLContext;

    .line 140
    .line 141
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 142
    .line 143
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_4

    .line 148
    .line 149
    iget-object v1, p0, LM/h;->d:Landroid/opengl/EGLDisplay;

    .line 150
    .line 151
    iget-object v2, p0, LM/h;->e:Landroid/opengl/EGLContext;

    .line 152
    .line 153
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 154
    .line 155
    .line 156
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 157
    .line 158
    iput-object v1, p0, LM/h;->e:Landroid/opengl/EGLContext;

    .line 159
    .line 160
    :cond_4
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, LM/h;->d:Landroid/opengl/EGLDisplay;

    .line 164
    .line 165
    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 166
    .line 167
    .line 168
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 169
    .line 170
    iput-object v1, p0, LM/h;->d:Landroid/opengl/EGLDisplay;

    .line 171
    .line 172
    :cond_5
    iput-object v0, p0, LM/h;->g:Landroid/opengl/EGLConfig;

    .line 173
    .line 174
    const/4 v1, -0x1

    .line 175
    iput v1, p0, LM/h;->m:I

    .line 176
    .line 177
    sget-object v1, Landroidx/camera/core/processing/util/GLUtils$InputFormat;->UNKNOWN:Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    .line 178
    .line 179
    iput-object v1, p0, LM/h;->l:Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    .line 180
    .line 181
    iput-object v0, p0, LM/h;->i:Landroid/view/Surface;

    .line 182
    .line 183
    iput-object v0, p0, LM/h;->c:Ljava/lang/Thread;

    .line 184
    .line 185
    return-void
.end method

.method public final i(Landroid/view/Surface;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LM/h;->i:Landroid/view/Surface;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LM/h;->i:Landroid/view/Surface;

    .line 7
    .line 8
    iget-object v0, p0, LM/h;->h:Landroid/opengl/EGLSurface;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LM/h;->f(Landroid/opengl/EGLSurface;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LM/h;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LO/c;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p2, LO/h;->j:LO/c;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, LO/c;

    .line 31
    .line 32
    :goto_0
    if-eqz p1, :cond_2

    .line 33
    .line 34
    sget-object p2, LO/h;->j:LO/c;

    .line 35
    .line 36
    if-eq p1, p2, :cond_2

    .line 37
    .line 38
    :try_start_0
    iget-object p2, p0, LM/h;->d:Landroid/opengl/EGLDisplay;

    .line 39
    .line 40
    iget-object p1, p1, LO/c;->a:Landroid/opengl/EGLSurface;

    .line 41
    .line 42
    invoke-static {p2, p1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    const-string p1, "OpenGlRenderer"

    .line 51
    .line 52
    invoke-static {p1}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    return-void
.end method

.method public final j(J[FLandroid/view/Surface;)V
    .locals 5

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
    invoke-virtual {v0, p4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-string v3, "The surface is not registered."

    .line 19
    .line 20
    invoke-static {v3, v2}, Lf4/g;->l(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LO/c;

    .line 28
    .line 29
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v3, LO/h;->j:LO/c;

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p4}, LM/h;->b(Landroid/view/Surface;)LO/c;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {v0, p4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, LM/h;->i:Landroid/view/Surface;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    iget-object v4, v2, LO/c;->a:Landroid/opengl/EGLSurface;

    .line 50
    .line 51
    if-eq p4, v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, v4}, LM/h;->f(Landroid/opengl/EGLSurface;)V

    .line 54
    .line 55
    .line 56
    iput-object p4, p0, LM/h;->i:Landroid/view/Surface;

    .line 57
    .line 58
    iget v0, v2, LO/c;->b:I

    .line 59
    .line 60
    iget v2, v2, LO/c;->c:I

    .line 61
    .line 62
    invoke-static {v3, v3, v0, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v3, v0, v2}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, LM/h;->k:LO/f;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    instance-of v2, v0, LO/g;

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    check-cast v0, LO/g;

    .line 78
    .line 79
    iget v0, v0, LO/g;->f:I

    .line 80
    .line 81
    invoke-static {v0, v1, v3, p3, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 82
    .line 83
    .line 84
    const-string p3, "glUniformMatrix4fv"

    .line 85
    .line 86
    invoke-static {p3}, LO/h;->b(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    const/4 p3, 0x5

    .line 90
    const/4 v0, 0x4

    .line 91
    invoke-static {p3, v3, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 92
    .line 93
    .line 94
    const-string p3, "glDrawArrays"

    .line 95
    .line 96
    invoke-static {p3}, LO/h;->b(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p3, p0, LM/h;->d:Landroid/opengl/EGLDisplay;

    .line 100
    .line 101
    invoke-static {p3, v4, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, LM/h;->d:Landroid/opengl/EGLDisplay;

    .line 105
    .line 106
    invoke-static {p1, v4}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_4

    .line 111
    .line 112
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    const-string p1, "OpenGlRenderer"

    .line 120
    .line 121
    invoke-static {p1}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p4, v3}, LM/h;->i(Landroid/view/Surface;Z)V

    .line 125
    .line 126
    .line 127
    :cond_4
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LM/h;->j:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, LM/h;->l:Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LO/f;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, LM/h;->k:LO/f;

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    iput-object v0, p0, LM/h;->k:LO/f;

    .line 18
    .line 19
    invoke-virtual {v0}, LO/f;->b()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LM/h;->l:Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LM/h;->k:LO/f;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    :cond_0
    const v0, 0x84c0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 36
    .line 37
    .line 38
    const-string v0, "glActiveTexture"

    .line 39
    .line 40
    invoke-static {v0}, LO/h;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x8d65

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 47
    .line 48
    .line 49
    const-string p1, "glBindTexture"

    .line 50
    .line 51
    invoke-static {p1}, LO/h;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v1, "Unable to configure program for input format: "

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LM/h;->l:Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method
