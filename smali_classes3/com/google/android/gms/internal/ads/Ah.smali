.class public final Lcom/google/android/gms/internal/ads/Ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Ljava/lang/Runnable;


# static fields
.field public static final i:[I


# instance fields
.field public final b:Landroid/os/Handler;

.field public final c:[I

.field public d:Landroid/opengl/EGLDisplay;

.field public f:Landroid/opengl/EGLContext;

.field public g:Landroid/opengl/EGLSurface;

.field public h:Landroid/graphics/SurfaceTexture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/Ah;->i:[I

    return-void

    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3027
        0x3038
        0x3033
        0x4
        0x3038
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ah;->b:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    new-array p1, p1, [I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ah;->c:[I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 14

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v11, 0x1

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v4, 0x0

    .line 14
    :goto_0
    const-string v5, "eglGetDisplay failed"

    .line 15
    .line 16
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/Xp;->p(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    new-array v4, v1, [I

    .line 20
    .line 21
    invoke-static {v3, v4, v2, v4, v11}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const-string v5, "eglInitialize failed"

    .line 26
    .line 27
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/Xp;->p(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/Ah;->d:Landroid/opengl/EGLDisplay;

    .line 31
    .line 32
    new-array v12, v11, [Landroid/opengl/EGLConfig;

    .line 33
    .line 34
    new-array v13, v11, [I

    .line 35
    .line 36
    sget-object v4, Lcom/google/android/gms/internal/ads/Ah;->i:[I

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    move-object v6, v12

    .line 43
    move-object v9, v13

    .line 44
    invoke-static/range {v3 .. v10}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    aget v4, v13, v2

    .line 51
    .line 52
    if-lez v4, :cond_1

    .line 53
    .line 54
    aget-object v4, v12, v2

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v4, 0x0

    .line 61
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    aget v5, v13, v2

    .line 66
    .line 67
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    aget-object v6, v12, v2

    .line 72
    .line 73
    new-array v7, v0, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v3, v7, v2

    .line 76
    .line 77
    aput-object v5, v7, v11

    .line 78
    .line 79
    aput-object v6, v7, v1

    .line 80
    .line 81
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 82
    .line 83
    const-string v5, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    .line 84
    .line 85
    invoke-static {v3, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/Xp;->p(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    aget-object v3, v12, v2

    .line 93
    .line 94
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Ah;->d:Landroid/opengl/EGLDisplay;

    .line 95
    .line 96
    const/16 v5, 0x32c0

    .line 97
    .line 98
    const/16 v6, 0x3098

    .line 99
    .line 100
    const/4 v7, 0x4

    .line 101
    const/4 v8, 0x5

    .line 102
    const/16 v9, 0x3038

    .line 103
    .line 104
    if-nez p1, :cond_2

    .line 105
    .line 106
    new-array v10, v0, [I

    .line 107
    .line 108
    aput v6, v10, v2

    .line 109
    .line 110
    aput v1, v10, v11

    .line 111
    .line 112
    aput v9, v10, v1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    new-array v10, v8, [I

    .line 116
    .line 117
    aput v6, v10, v2

    .line 118
    .line 119
    aput v1, v10, v11

    .line 120
    .line 121
    aput v5, v10, v1

    .line 122
    .line 123
    aput v11, v10, v0

    .line 124
    .line 125
    aput v9, v10, v7

    .line 126
    .line 127
    :goto_2
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 128
    .line 129
    invoke-static {v4, v3, v6, v10, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-eqz v4, :cond_3

    .line 134
    .line 135
    const/4 v6, 0x1

    .line 136
    goto :goto_3

    .line 137
    :cond_3
    const/4 v6, 0x0

    .line 138
    :goto_3
    const-string v10, "eglCreateContext failed"

    .line 139
    .line 140
    invoke-static {v10, v6}, Lcom/google/android/gms/internal/ads/Xp;->p(Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/Ah;->f:Landroid/opengl/EGLContext;

    .line 144
    .line 145
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/Ah;->d:Landroid/opengl/EGLDisplay;

    .line 146
    .line 147
    if-ne p1, v11, :cond_4

    .line 148
    .line 149
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_4
    const/16 v10, 0x3056

    .line 153
    .line 154
    const/16 v12, 0x3057

    .line 155
    .line 156
    if-ne p1, v1, :cond_5

    .line 157
    .line 158
    const/4 p1, 0x7

    .line 159
    new-array p1, p1, [I

    .line 160
    .line 161
    aput v12, p1, v2

    .line 162
    .line 163
    aput v11, p1, v11

    .line 164
    .line 165
    aput v10, p1, v1

    .line 166
    .line 167
    aput v11, p1, v0

    .line 168
    .line 169
    aput v5, p1, v7

    .line 170
    .line 171
    aput v11, p1, v8

    .line 172
    .line 173
    const/4 v0, 0x6

    .line 174
    aput v9, p1, v0

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_5
    new-array p1, v8, [I

    .line 178
    .line 179
    aput v12, p1, v2

    .line 180
    .line 181
    aput v11, p1, v11

    .line 182
    .line 183
    aput v10, p1, v1

    .line 184
    .line 185
    aput v11, p1, v0

    .line 186
    .line 187
    aput v9, p1, v7

    .line 188
    .line 189
    :goto_4
    invoke-static {v6, v3, p1, v2}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-eqz p1, :cond_6

    .line 194
    .line 195
    const/4 v0, 0x1

    .line 196
    goto :goto_5

    .line 197
    :cond_6
    const/4 v0, 0x0

    .line 198
    :goto_5
    const-string v1, "eglCreatePbufferSurface failed"

    .line 199
    .line 200
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Xp;->p(Ljava/lang/String;Z)V

    .line 201
    .line 202
    .line 203
    :goto_6
    invoke-static {v6, p1, p1, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    const-string v1, "eglMakeCurrent failed"

    .line 208
    .line 209
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Xp;->p(Ljava/lang/String;Z)V

    .line 210
    .line 211
    .line 212
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ah;->g:Landroid/opengl/EGLSurface;

    .line 213
    .line 214
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ah;->c:[I

    .line 215
    .line 216
    invoke-static {v11, p1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 217
    .line 218
    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    :goto_7
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_9

    .line 230
    .line 231
    if-eqz v1, :cond_7

    .line 232
    .line 233
    const/16 v1, 0xa

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    :cond_7
    invoke-static {v3}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-nez v1, :cond_8

    .line 243
    .line 244
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v3, "error code: 0x"

    .line 253
    .line 254
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    :cond_8
    const-string v3, "glError: "

    .line 259
    .line 260
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const/4 v1, 0x1

    .line 267
    goto :goto_7

    .line 268
    :cond_9
    if-nez v1, :cond_a

    .line 269
    .line 270
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 271
    .line 272
    aget p1, p1, v2

    .line 273
    .line 274
    invoke-direct {v0, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 275
    .line 276
    .line 277
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ah;->h:Landroid/graphics/SurfaceTexture;

    .line 278
    .line 279
    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    new-instance v0, Lcom/google/android/gms/internal/ads/zzde;

    .line 288
    .line 289
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzde;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ah;->b:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ah;->h:Landroid/graphics/SurfaceTexture;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ah;->c:[I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ah;->d:Landroid/opengl/EGLDisplay;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ah;->d:Landroid/opengl/EGLDisplay;

    .line 37
    .line 38
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 39
    .line 40
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 41
    .line 42
    invoke-static {v1, v2, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ah;->g:Landroid/opengl/EGLSurface;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ah;->d:Landroid/opengl/EGLDisplay;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ah;->g:Landroid/opengl/EGLSurface;

    .line 60
    .line 61
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ah;->f:Landroid/opengl/EGLContext;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ah;->d:Landroid/opengl/EGLDisplay;

    .line 69
    .line 70
    invoke-static {v2, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ah;->d:Landroid/opengl/EGLDisplay;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ah;->d:Landroid/opengl/EGLDisplay;

    .line 89
    .line 90
    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 91
    .line 92
    .line 93
    :cond_4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ah;->d:Landroid/opengl/EGLDisplay;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ah;->f:Landroid/opengl/EGLContext;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ah;->g:Landroid/opengl/EGLSurface;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ah;->h:Landroid/graphics/SurfaceTexture;

    .line 100
    .line 101
    return-void

    .line 102
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ah;->d:Landroid/opengl/EGLDisplay;

    .line 103
    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_5

    .line 113
    .line 114
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ah;->d:Landroid/opengl/EGLDisplay;

    .line 115
    .line 116
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 117
    .line 118
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 119
    .line 120
    invoke-static {v2, v3, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 121
    .line 122
    .line 123
    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ah;->g:Landroid/opengl/EGLSurface;

    .line 124
    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_6

    .line 134
    .line 135
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ah;->d:Landroid/opengl/EGLDisplay;

    .line 136
    .line 137
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Ah;->g:Landroid/opengl/EGLSurface;

    .line 138
    .line 139
    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 140
    .line 141
    .line 142
    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ah;->f:Landroid/opengl/EGLContext;

    .line 143
    .line 144
    if-eqz v2, :cond_7

    .line 145
    .line 146
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Ah;->d:Landroid/opengl/EGLDisplay;

    .line 147
    .line 148
    invoke-static {v3, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 149
    .line 150
    .line 151
    :cond_7
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 152
    .line 153
    .line 154
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ah;->d:Landroid/opengl/EGLDisplay;

    .line 155
    .line 156
    if-eqz v2, :cond_9

    .line 157
    .line 158
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_8

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ah;->d:Landroid/opengl/EGLDisplay;

    .line 168
    .line 169
    invoke-static {v2}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 170
    .line 171
    .line 172
    :cond_9
    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ah;->d:Landroid/opengl/EGLDisplay;

    .line 173
    .line 174
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ah;->f:Landroid/opengl/EGLContext;

    .line 175
    .line 176
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ah;->g:Landroid/opengl/EGLSurface;

    .line 177
    .line 178
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ah;->h:Landroid/graphics/SurfaceTexture;

    .line 179
    .line 180
    throw v1
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ah;->b:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ah;->h:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    return-void
.end method
