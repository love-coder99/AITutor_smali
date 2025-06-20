.class public final Lcom/google/android/gms/internal/ads/Vc;
.super Ljava/lang/Thread;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# static fields
.field public static final D:[F


# instance fields
.field public A:Ljavax/microedition/khronos/egl/EGLSurface;

.field public volatile B:Z

.field public volatile C:Z

.field public final b:Lcom/google/android/gms/internal/ads/Uc;

.field public final c:[F

.field public final d:[F

.field public final f:[F

.field public final g:[F

.field public final h:[F

.field public final i:[F

.field public final j:[F

.field public k:F

.field public l:F

.field public m:F

.field public n:I

.field public o:I

.field public p:Landroid/graphics/SurfaceTexture;

.field public q:Landroid/graphics/SurfaceTexture;

.field public r:I

.field public s:I

.field public t:I

.field public final u:Ljava/nio/FloatBuffer;

.field public final v:Ljava/util/concurrent/CountDownLatch;

.field public final w:Ljava/lang/Object;

.field public x:Ljavax/microedition/khronos/egl/EGL10;

.field public y:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public z:Ljavax/microedition/khronos/egl/EGLContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/Vc;->D:[F

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "SphericalVideoProcessor"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x30

    .line 7
    .line 8
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Vc;->u:Ljava/nio/FloatBuffer;

    .line 25
    .line 26
    sget-object v1, Lcom/google/android/gms/internal/ads/Vc;->D:[F

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x9

    .line 37
    .line 38
    new-array v1, v0, [F

    .line 39
    .line 40
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Vc;->c:[F

    .line 41
    .line 42
    new-array v1, v0, [F

    .line 43
    .line 44
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Vc;->d:[F

    .line 45
    .line 46
    new-array v1, v0, [F

    .line 47
    .line 48
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Vc;->f:[F

    .line 49
    .line 50
    new-array v1, v0, [F

    .line 51
    .line 52
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Vc;->g:[F

    .line 53
    .line 54
    new-array v1, v0, [F

    .line 55
    .line 56
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Vc;->h:[F

    .line 57
    .line 58
    new-array v1, v0, [F

    .line 59
    .line 60
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Vc;->i:[F

    .line 61
    .line 62
    new-array v0, v0, [F

    .line 63
    .line 64
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Vc;->j:[F

    .line 65
    .line 66
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 67
    .line 68
    iput v0, p0, Lcom/google/android/gms/internal/ads/Vc;->k:F

    .line 69
    .line 70
    new-instance v0, Lcom/google/android/gms/internal/ads/Uc;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/Uc;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Vc;->b:Lcom/google/android/gms/internal/ads/Uc;

    .line 76
    .line 77
    iput-object p0, v0, Lcom/google/android/gms/internal/ads/Uc;->j:Lcom/google/android/gms/internal/ads/Vc;

    .line 78
    .line 79
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Vc;->v:Ljava/util/concurrent/CountDownLatch;

    .line 86
    .line 87
    new-instance p1, Ljava/lang/Object;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Vc;->w:Ljava/lang/Object;

    .line 93
    .line 94
    return-void
.end method

.method public static final f([F[F[F)V
    .locals 19

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    aget v2, p2, v0

    .line 5
    .line 6
    mul-float v1, v1, v2

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget v3, p1, v2

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    aget v5, p2, v4

    .line 13
    .line 14
    mul-float v6, v3, v5

    .line 15
    .line 16
    const/4 v7, 0x2

    .line 17
    aget v8, p1, v7

    .line 18
    .line 19
    const/4 v9, 0x6

    .line 20
    aget v10, p2, v9

    .line 21
    .line 22
    mul-float v11, v8, v10

    .line 23
    .line 24
    add-float/2addr v1, v6

    .line 25
    add-float/2addr v1, v11

    .line 26
    aput v1, p0, v0

    .line 27
    .line 28
    aget v1, p1, v0

    .line 29
    .line 30
    aget v6, p2, v2

    .line 31
    .line 32
    mul-float v6, v6, v1

    .line 33
    .line 34
    const/4 v11, 0x4

    .line 35
    aget v12, p2, v11

    .line 36
    .line 37
    mul-float v3, v3, v12

    .line 38
    .line 39
    const/4 v13, 0x7

    .line 40
    aget v14, p2, v13

    .line 41
    .line 42
    mul-float v15, v8, v14

    .line 43
    .line 44
    add-float/2addr v6, v3

    .line 45
    add-float/2addr v6, v15

    .line 46
    aput v6, p0, v2

    .line 47
    .line 48
    aget v3, p2, v7

    .line 49
    .line 50
    mul-float v1, v1, v3

    .line 51
    .line 52
    aget v3, p1, v2

    .line 53
    .line 54
    const/4 v6, 0x5

    .line 55
    aget v15, p2, v6

    .line 56
    .line 57
    mul-float v3, v3, v15

    .line 58
    .line 59
    const/16 v16, 0x8

    .line 60
    .line 61
    aget v17, p2, v16

    .line 62
    .line 63
    mul-float v8, v8, v17

    .line 64
    .line 65
    add-float/2addr v1, v3

    .line 66
    add-float/2addr v1, v8

    .line 67
    aput v1, p0, v7

    .line 68
    .line 69
    aget v1, p1, v4

    .line 70
    .line 71
    aget v0, p2, v0

    .line 72
    .line 73
    mul-float v1, v1, v0

    .line 74
    .line 75
    aget v3, p1, v11

    .line 76
    .line 77
    mul-float v5, v5, v3

    .line 78
    .line 79
    aget v8, p1, v6

    .line 80
    .line 81
    mul-float v18, v8, v10

    .line 82
    .line 83
    add-float/2addr v1, v5

    .line 84
    add-float v1, v1, v18

    .line 85
    .line 86
    aput v1, p0, v4

    .line 87
    .line 88
    aget v1, p1, v4

    .line 89
    .line 90
    aget v2, p2, v2

    .line 91
    .line 92
    mul-float v5, v1, v2

    .line 93
    .line 94
    mul-float v3, v3, v12

    .line 95
    .line 96
    mul-float v12, v8, v14

    .line 97
    .line 98
    add-float/2addr v5, v3

    .line 99
    add-float/2addr v5, v12

    .line 100
    aput v5, p0, v11

    .line 101
    .line 102
    aget v3, p2, v7

    .line 103
    .line 104
    mul-float v1, v1, v3

    .line 105
    .line 106
    aget v5, p1, v11

    .line 107
    .line 108
    mul-float v5, v5, v15

    .line 109
    .line 110
    mul-float v8, v8, v17

    .line 111
    .line 112
    add-float/2addr v1, v5

    .line 113
    add-float/2addr v1, v8

    .line 114
    aput v1, p0, v6

    .line 115
    .line 116
    aget v1, p1, v9

    .line 117
    .line 118
    mul-float v1, v1, v0

    .line 119
    .line 120
    aget v0, p1, v13

    .line 121
    .line 122
    aget v4, p2, v4

    .line 123
    .line 124
    mul-float v4, v4, v0

    .line 125
    .line 126
    aget v5, p1, v16

    .line 127
    .line 128
    mul-float v10, v10, v5

    .line 129
    .line 130
    add-float/2addr v1, v4

    .line 131
    add-float/2addr v1, v10

    .line 132
    aput v1, p0, v9

    .line 133
    .line 134
    aget v1, p1, v9

    .line 135
    .line 136
    mul-float v2, v2, v1

    .line 137
    .line 138
    aget v4, p2, v11

    .line 139
    .line 140
    mul-float v0, v0, v4

    .line 141
    .line 142
    add-float/2addr v0, v2

    .line 143
    mul-float v14, v14, v5

    .line 144
    .line 145
    add-float/2addr v14, v0

    .line 146
    aput v14, p0, v13

    .line 147
    .line 148
    mul-float v1, v1, v3

    .line 149
    .line 150
    aget v0, p1, v13

    .line 151
    .line 152
    aget v2, p2, v6

    .line 153
    .line 154
    mul-float v0, v0, v2

    .line 155
    .line 156
    mul-float v5, v5, v17

    .line 157
    .line 158
    add-float/2addr v1, v0

    .line 159
    add-float/2addr v1, v5

    .line 160
    aput v1, p0, v16

    .line 161
    .line 162
    return-void
.end method

.method public static final g([FF)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    aput v1, p0, v0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    aput v1, p0, v0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    aput v1, p0, v0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    aput v1, p0, v0

    .line 15
    .line 16
    float-to-double v2, p1

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    double-to-float p1, v4

    .line 22
    const/4 v0, 0x4

    .line 23
    aput p1, p0, v0

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    neg-double v4, v4

    .line 30
    double-to-float p1, v4

    .line 31
    const/4 v0, 0x5

    .line 32
    aput p1, p0, v0

    .line 33
    .line 34
    const/4 p1, 0x6

    .line 35
    aput v1, p0, p1

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    double-to-float p1, v0

    .line 42
    const/4 v0, 0x7

    .line 43
    aput p1, p0, v0

    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    double-to-float p1, v0

    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    aput p1, p0, v0

    .line 53
    .line 54
    return-void
.end method

.method public static final h([FF)V
    .locals 5

    .line 1
    float-to-double v0, p1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    double-to-float p1, v2

    .line 7
    const/4 v2, 0x0

    .line 8
    aput p1, p0, v2

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    neg-double v2, v2

    .line 15
    double-to-float p1, v2

    .line 16
    const/4 v2, 0x1

    .line 17
    aput p1, p0, v2

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    const/4 v2, 0x0

    .line 21
    aput v2, p0, p1

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    double-to-float p1, v3

    .line 28
    const/4 v3, 0x3

    .line 29
    aput p1, p0, v3

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    double-to-float p1, v0

    .line 36
    const/4 v0, 0x4

    .line 37
    aput p1, p0, v0

    .line 38
    .line 39
    const/4 p1, 0x5

    .line 40
    aput v2, p0, p1

    .line 41
    .line 42
    const/4 p1, 0x6

    .line 43
    aput v2, p0, p1

    .line 44
    .line 45
    const/4 p1, 0x7

    .line 46
    aput v2, p0, p1

    .line 47
    .line 48
    const/16 p1, 0x8

    .line 49
    .line 50
    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    .line 52
    aput v0, p0, p1

    .line 53
    .line 54
    return-void
.end method

.method public static final i(ILjava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 6
    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    new-array p1, p1, [I

    .line 24
    .line 25
    const v0, 0x8b81

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p0, v0, p1, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 33
    .line 34
    .line 35
    aget p1, p1, v1

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    invoke-static {p0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_0
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vc;->w:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Vc;->w:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final b(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vc;->w:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/Vc;->o:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/Vc;->n:I

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Vc;->B:Z

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Vc;->w:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vc;->w:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Vc;->C:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Vc;->q:Landroid/graphics/SurfaceTexture;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Vc;->w:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final d(FF)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Vc;->o:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/Vc;->n:I

    if-gt v0, v1, :cond_0

    move v0, v1

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/Vc;->l:F

    const v2, 0x3fdf66f3

    mul-float p1, p1, v2

    int-to-float v0, v0

    div-float/2addr p1, v0

    sub-float/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/ads/Vc;->l:F

    iget p1, p0, Lcom/google/android/gms/internal/ads/Vc;->m:F

    mul-float p2, p2, v2

    div-float/2addr p2, v0

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/Vc;->m:F

    const p2, -0x4036f025

    cmpg-float v0, p1, p2

    if-gez v0, :cond_1

    iput p2, p0, Lcom/google/android/gms/internal/ads/Vc;->m:F

    const p1, -0x4036f025

    :cond_1
    const p2, 0x3fc90fdb

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    iput p2, p0, Lcom/google/android/gms/internal/ads/Vc;->m:F

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vc;->A:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 7
    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vc;->x:Ljavax/microedition/khronos/egl/EGL10;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Vc;->y:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 13
    .line 14
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 15
    .line 16
    invoke-interface {v0, v3, v2, v2, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vc;->x:Ljavax/microedition/khronos/egl/EGL10;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Vc;->y:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Vc;->A:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 24
    .line 25
    invoke-interface {v0, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Vc;->A:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vc;->z:Ljavax/microedition/khronos/egl/EGLContext;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Vc;->x:Ljavax/microedition/khronos/egl/EGL10;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Vc;->y:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 37
    .line 38
    invoke-interface {v2, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Vc;->z:Ljavax/microedition/khronos/egl/EGLContext;

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vc;->y:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Vc;->x:Ljavax/microedition/khronos/egl/EGL10;

    .line 48
    .line 49
    invoke-interface {v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Vc;->y:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/Vc;->t:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/Vc;->t:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Vc;->w:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vc;->w:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 13
    .line 14
    .line 15
    monitor-exit p1

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    const/16 v2, 0x3038

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x3

    .line 12
    const/16 v8, 0x8

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/Vc;->q:Landroid/graphics/SurfaceTexture;

    .line 16
    .line 17
    if-eqz v10, :cond_1b

    .line 18
    .line 19
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    check-cast v10, Ljavax/microedition/khronos/egl/EGL10;

    .line 24
    .line 25
    iput-object v10, v1, Lcom/google/android/gms/internal/ads/Vc;->x:Ljavax/microedition/khronos/egl/EGL10;

    .line 26
    .line 27
    sget-object v11, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v10, v11}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    iput-object v10, v1, Lcom/google/android/gms/internal/ads/Vc;->y:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 34
    .line 35
    sget-object v11, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    if-ne v10, v11, :cond_1

    .line 39
    .line 40
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_1
    new-array v11, v6, [I

    .line 44
    .line 45
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/Vc;->x:Ljavax/microedition/khronos/egl/EGL10;

    .line 46
    .line 47
    invoke-interface {v13, v10, v11}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    if-nez v10, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-array v10, v5, [I

    .line 55
    .line 56
    new-array v11, v5, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 57
    .line 58
    new-array v15, v0, [I

    .line 59
    .line 60
    fill-array-data v15, :array_0

    .line 61
    .line 62
    .line 63
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/Vc;->x:Ljavax/microedition/khronos/egl/EGL10;

    .line 64
    .line 65
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/Vc;->y:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 66
    .line 67
    const/16 v17, 0x1

    .line 68
    .line 69
    move-object/from16 v16, v11

    .line 70
    .line 71
    move-object/from16 v18, v10

    .line 72
    .line 73
    invoke-interface/range {v13 .. v18}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    if-nez v13, :cond_4

    .line 78
    .line 79
    :cond_3
    move-object v10, v12

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    aget v10, v10, v4

    .line 82
    .line 83
    if-lez v10, :cond_3

    .line 84
    .line 85
    aget-object v10, v11, v4

    .line 86
    .line 87
    :goto_1
    if-nez v10, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const/16 v11, 0x3098

    .line 91
    .line 92
    filled-new-array {v11, v6, v2}, [I

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/Vc;->x:Ljavax/microedition/khronos/egl/EGL10;

    .line 97
    .line 98
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/Vc;->y:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 99
    .line 100
    sget-object v14, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 101
    .line 102
    invoke-interface {v11, v13, v10, v14, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Vc;->z:Ljavax/microedition/khronos/egl/EGLContext;

    .line 107
    .line 108
    if-eqz v2, :cond_0

    .line 109
    .line 110
    if-ne v2, v14, :cond_6

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Vc;->x:Ljavax/microedition/khronos/egl/EGL10;

    .line 114
    .line 115
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/Vc;->y:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 116
    .line 117
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/Vc;->q:Landroid/graphics/SurfaceTexture;

    .line 118
    .line 119
    invoke-interface {v2, v11, v10, v13, v12}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Vc;->A:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 124
    .line 125
    if-eqz v2, :cond_0

    .line 126
    .line 127
    sget-object v10, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 128
    .line 129
    if-ne v2, v10, :cond_7

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_7
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/Vc;->x:Ljavax/microedition/khronos/egl/EGL10;

    .line 133
    .line 134
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/Vc;->y:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 135
    .line 136
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/Vc;->z:Ljavax/microedition/khronos/egl/EGLContext;

    .line 137
    .line 138
    invoke-interface {v10, v11, v2, v2, v13}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_8

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_8
    const/4 v2, 0x1

    .line 146
    :goto_2
    sget-object v10, Lcom/google/android/gms/internal/ads/M6;->j1:Lcom/google/android/gms/internal/ads/I6;

    .line 147
    .line 148
    sget-object v11, Li5/r;->d:Li5/r;

    .line 149
    .line 150
    iget-object v13, v11, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 151
    .line 152
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    check-cast v13, Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/I6;->f()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    if-nez v13, :cond_9

    .line 167
    .line 168
    iget-object v13, v11, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 169
    .line 170
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    check-cast v10, Ljava/lang/String;

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_9
    const-string v10, "attribute highp vec3 aPosition;varying vec3 pos;void main() {  gl_Position = vec4(aPosition, 1.0);  pos = aPosition;}"

    .line 178
    .line 179
    :goto_3
    const v13, 0x8b31

    .line 180
    .line 181
    .line 182
    invoke-static {v13, v10}, Lcom/google/android/gms/internal/ads/Vc;->i(ILjava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-nez v10, :cond_a

    .line 187
    .line 188
    :goto_4
    const/4 v13, 0x0

    .line 189
    goto :goto_6

    .line 190
    :cond_a
    sget-object v13, Lcom/google/android/gms/internal/ads/M6;->k1:Lcom/google/android/gms/internal/ads/I6;

    .line 191
    .line 192
    iget-object v14, v11, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 193
    .line 194
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    check-cast v14, Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/I6;->f()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    if-nez v14, :cond_b

    .line 209
    .line 210
    iget-object v11, v11, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 211
    .line 212
    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    check-cast v11, Ljava/lang/String;

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_b
    const-string v11, "#extension GL_OES_EGL_image_external : require\n#define INV_PI 0.3183\nprecision highp float;varying vec3 pos;uniform samplerExternalOES uSplr;uniform mat3 uVMat;uniform float uFOVx;uniform float uFOVy;void main() {  vec3 ray = vec3(pos.x * tan(uFOVx), pos.y * tan(uFOVy), -1);  ray = (uVMat * ray).xyz;  ray = normalize(ray);  vec2 texCrd = vec2(    0.5 + atan(ray.x, - ray.z) * INV_PI * 0.5, acos(ray.y) * INV_PI);  gl_FragColor = vec4(texture2D(uSplr, texCrd).xyz, 1.0);}"

    .line 220
    .line 221
    :goto_5
    const v13, 0x8b30

    .line 222
    .line 223
    .line 224
    invoke-static {v13, v11}, Lcom/google/android/gms/internal/ads/Vc;->i(ILjava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    if-nez v11, :cond_c

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_c
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 236
    .line 237
    .line 238
    if-eqz v13, :cond_e

    .line 239
    .line 240
    invoke-static {v13, v10}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 241
    .line 242
    .line 243
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 244
    .line 245
    .line 246
    invoke-static {v13, v11}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 250
    .line 251
    .line 252
    invoke-static {v13}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 256
    .line 257
    .line 258
    new-array v10, v5, [I

    .line 259
    .line 260
    const v11, 0x8b82

    .line 261
    .line 262
    .line 263
    invoke-static {v13, v11, v10, v4}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 264
    .line 265
    .line 266
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 267
    .line 268
    .line 269
    aget v10, v10, v4

    .line 270
    .line 271
    if-eq v10, v5, :cond_d

    .line 272
    .line 273
    invoke-static {v13}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    invoke-static {v13}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 277
    .line 278
    .line 279
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_d
    invoke-static {v13}, Landroid/opengl/GLES20;->glValidateProgram(I)V

    .line 284
    .line 285
    .line 286
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 287
    .line 288
    .line 289
    :cond_e
    :goto_6
    iput v13, v1, Lcom/google/android/gms/internal/ads/Vc;->r:I

    .line 290
    .line 291
    invoke-static {v13}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 292
    .line 293
    .line 294
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 295
    .line 296
    .line 297
    iget v10, v1, Lcom/google/android/gms/internal/ads/Vc;->r:I

    .line 298
    .line 299
    const-string v11, "aPosition"

    .line 300
    .line 301
    invoke-static {v10, v11}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/Vc;->u:Ljava/nio/FloatBuffer;

    .line 306
    .line 307
    const/16 v15, 0x1406

    .line 308
    .line 309
    const/16 v16, 0x0

    .line 310
    .line 311
    const/4 v14, 0x3

    .line 312
    const/16 v17, 0xc

    .line 313
    .line 314
    move v13, v10

    .line 315
    move-object/from16 v18, v11

    .line 316
    .line 317
    invoke-static/range {v13 .. v18}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 318
    .line 319
    .line 320
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 321
    .line 322
    .line 323
    invoke-static {v10}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 324
    .line 325
    .line 326
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 327
    .line 328
    .line 329
    new-array v10, v5, [I

    .line 330
    .line 331
    invoke-static {v5, v10, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 332
    .line 333
    .line 334
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 335
    .line 336
    .line 337
    aget v10, v10, v4

    .line 338
    .line 339
    const v11, 0x8d65

    .line 340
    .line 341
    .line 342
    invoke-static {v11, v10}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 343
    .line 344
    .line 345
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 346
    .line 347
    .line 348
    const/16 v13, 0x2800

    .line 349
    .line 350
    const/16 v14, 0x2601

    .line 351
    .line 352
    invoke-static {v11, v13, v14}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 353
    .line 354
    .line 355
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 356
    .line 357
    .line 358
    const/16 v13, 0x2801

    .line 359
    .line 360
    invoke-static {v11, v13, v14}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 361
    .line 362
    .line 363
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 364
    .line 365
    .line 366
    const/16 v13, 0x2802

    .line 367
    .line 368
    const v14, 0x812f

    .line 369
    .line 370
    .line 371
    invoke-static {v11, v13, v14}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 372
    .line 373
    .line 374
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 375
    .line 376
    .line 377
    const/16 v13, 0x2803

    .line 378
    .line 379
    invoke-static {v11, v13, v14}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 380
    .line 381
    .line 382
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 383
    .line 384
    .line 385
    iget v11, v1, Lcom/google/android/gms/internal/ads/Vc;->r:I

    .line 386
    .line 387
    const-string v13, "uVMat"

    .line 388
    .line 389
    invoke-static {v11, v13}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 390
    .line 391
    .line 392
    move-result v11

    .line 393
    iput v11, v1, Lcom/google/android/gms/internal/ads/Vc;->s:I

    .line 394
    .line 395
    const/16 v13, 0x9

    .line 396
    .line 397
    new-array v13, v13, [F

    .line 398
    .line 399
    fill-array-data v13, :array_1

    .line 400
    .line 401
    .line 402
    invoke-static {v11, v5, v4, v13, v4}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 403
    .line 404
    .line 405
    iget v11, v1, Lcom/google/android/gms/internal/ads/Vc;->r:I

    .line 406
    .line 407
    if-eqz v2, :cond_1a

    .line 408
    .line 409
    if-nez v11, :cond_f

    .line 410
    .line 411
    goto/16 :goto_11

    .line 412
    .line 413
    :cond_f
    new-instance v2, Landroid/graphics/SurfaceTexture;

    .line 414
    .line 415
    invoke-direct {v2, v10}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 416
    .line 417
    .line 418
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Vc;->p:Landroid/graphics/SurfaceTexture;

    .line 419
    .line 420
    invoke-virtual {v2, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 421
    .line 422
    .line 423
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Vc;->v:Ljava/util/concurrent/CountDownLatch;

    .line 424
    .line 425
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 426
    .line 427
    .line 428
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Vc;->b:Lcom/google/android/gms/internal/ads/Uc;

    .line 429
    .line 430
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/Uc;->i:LS5/e;

    .line 431
    .line 432
    if-eqz v10, :cond_10

    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_10
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/Uc;->b:Landroid/hardware/SensorManager;

    .line 436
    .line 437
    invoke-virtual {v10, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    if-nez v0, :cond_11

    .line 442
    .line 443
    const-string v0, "No Sensor of TYPE_ROTATION_VECTOR"

    .line 444
    .line 445
    invoke-static {v0}, Lm5/i;->e(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    goto :goto_7

    .line 449
    :cond_11
    new-instance v11, Landroid/os/HandlerThread;

    .line 450
    .line 451
    const-string v13, "OrientationMonitor"

    .line 452
    .line 453
    invoke-direct {v11, v13}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v11}, Ljava/lang/Thread;->start()V

    .line 457
    .line 458
    .line 459
    new-instance v13, LS5/e;

    .line 460
    .line 461
    invoke-virtual {v11}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 462
    .line 463
    .line 464
    move-result-object v11

    .line 465
    invoke-direct {v13, v11, v7}, LS5/e;-><init>(Landroid/os/Looper;I)V

    .line 466
    .line 467
    .line 468
    iput-object v13, v2, Lcom/google/android/gms/internal/ads/Uc;->i:LS5/e;

    .line 469
    .line 470
    invoke-virtual {v10, v2, v0, v4, v13}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-nez v0, :cond_12

    .line 475
    .line 476
    const-string v0, "SensorManager.registerListener failed."

    .line 477
    .line 478
    invoke-static {v0}, Lm5/i;->e(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Uc;->b()V

    .line 482
    .line 483
    .line 484
    :cond_12
    :goto_7
    :try_start_0
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/Vc;->B:Z

    .line 485
    .line 486
    :goto_8
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/Vc;->C:Z

    .line 487
    .line 488
    if-eqz v0, :cond_13

    .line 489
    .line 490
    goto/16 :goto_f

    .line 491
    .line 492
    :cond_13
    :goto_9
    iget v0, v1, Lcom/google/android/gms/internal/ads/Vc;->t:I

    .line 493
    .line 494
    if-lez v0, :cond_14

    .line 495
    .line 496
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Vc;->p:Landroid/graphics/SurfaceTexture;

    .line 497
    .line 498
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 499
    .line 500
    .line 501
    iget v0, v1, Lcom/google/android/gms/internal/ads/Vc;->t:I

    .line 502
    .line 503
    add-int/lit8 v0, v0, -0x1

    .line 504
    .line 505
    iput v0, v1, Lcom/google/android/gms/internal/ads/Vc;->t:I

    .line 506
    .line 507
    goto :goto_9

    .line 508
    :catchall_0
    move-exception v0

    .line 509
    goto/16 :goto_e

    .line 510
    .line 511
    :cond_14
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Vc;->b:Lcom/google/android/gms/internal/ads/Uc;

    .line 512
    .line 513
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Vc;->c:[F

    .line 514
    .line 515
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Uc;->c([F)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    const v2, -0x4036f025

    .line 520
    .line 521
    .line 522
    const/4 v10, 0x5

    .line 523
    if-eqz v0, :cond_16

    .line 524
    .line 525
    iget v0, v1, Lcom/google/android/gms/internal/ads/Vc;->k:F

    .line 526
    .line 527
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_15

    .line 532
    .line 533
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Vc;->c:[F

    .line 534
    .line 535
    new-array v11, v7, [F

    .line 536
    .line 537
    fill-array-data v11, :array_2

    .line 538
    .line 539
    .line 540
    aget v13, v0, v4

    .line 541
    .line 542
    aget v14, v11, v4

    .line 543
    .line 544
    mul-float v13, v13, v14

    .line 545
    .line 546
    aget v15, v0, v5

    .line 547
    .line 548
    aget v11, v11, v5

    .line 549
    .line 550
    mul-float v15, v15, v11

    .line 551
    .line 552
    add-float/2addr v15, v13

    .line 553
    aget v13, v0, v6

    .line 554
    .line 555
    mul-float v13, v13, v9

    .line 556
    .line 557
    add-float/2addr v13, v15

    .line 558
    aget v15, v0, v7

    .line 559
    .line 560
    mul-float v15, v15, v14

    .line 561
    .line 562
    aget v16, v0, v3

    .line 563
    .line 564
    mul-float v16, v16, v11

    .line 565
    .line 566
    add-float v15, v15, v16

    .line 567
    .line 568
    aget v16, v0, v10

    .line 569
    .line 570
    mul-float v16, v16, v9

    .line 571
    .line 572
    add-float v16, v16, v15

    .line 573
    .line 574
    const/4 v15, 0x6

    .line 575
    aget v15, v0, v15

    .line 576
    .line 577
    mul-float v15, v15, v14

    .line 578
    .line 579
    const/4 v14, 0x7

    .line 580
    aget v14, v0, v14

    .line 581
    .line 582
    mul-float v14, v14, v11

    .line 583
    .line 584
    add-float/2addr v15, v14

    .line 585
    aget v0, v0, v8

    .line 586
    .line 587
    mul-float v0, v0, v9

    .line 588
    .line 589
    add-float/2addr v0, v15

    .line 590
    new-array v11, v7, [F

    .line 591
    .line 592
    aput v13, v11, v4

    .line 593
    .line 594
    aput v16, v11, v5

    .line 595
    .line 596
    aput v0, v11, v6

    .line 597
    .line 598
    aget v0, v11, v5

    .line 599
    .line 600
    float-to-double v13, v0

    .line 601
    aget v0, v11, v4

    .line 602
    .line 603
    float-to-double v6, v0

    .line 604
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 605
    .line 606
    .line 607
    move-result-wide v6

    .line 608
    double-to-float v0, v6

    .line 609
    add-float/2addr v0, v2

    .line 610
    neg-float v0, v0

    .line 611
    iput v0, v1, Lcom/google/android/gms/internal/ads/Vc;->k:F

    .line 612
    .line 613
    :cond_15
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Vc;->i:[F

    .line 614
    .line 615
    iget v2, v1, Lcom/google/android/gms/internal/ads/Vc;->k:F

    .line 616
    .line 617
    iget v6, v1, Lcom/google/android/gms/internal/ads/Vc;->l:F

    .line 618
    .line 619
    add-float/2addr v2, v6

    .line 620
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/Vc;->h([FF)V

    .line 621
    .line 622
    .line 623
    goto :goto_a

    .line 624
    :cond_16
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Vc;->c:[F

    .line 625
    .line 626
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/Vc;->g([FF)V

    .line 627
    .line 628
    .line 629
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Vc;->i:[F

    .line 630
    .line 631
    iget v2, v1, Lcom/google/android/gms/internal/ads/Vc;->l:F

    .line 632
    .line 633
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/Vc;->h([FF)V

    .line 634
    .line 635
    .line 636
    :goto_a
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Vc;->d:[F

    .line 637
    .line 638
    const v2, 0x3fc90fdb

    .line 639
    .line 640
    .line 641
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/Vc;->g([FF)V

    .line 642
    .line 643
    .line 644
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Vc;->f:[F

    .line 645
    .line 646
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Vc;->i:[F

    .line 647
    .line 648
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Vc;->d:[F

    .line 649
    .line 650
    invoke-static {v0, v2, v6}, Lcom/google/android/gms/internal/ads/Vc;->f([F[F[F)V

    .line 651
    .line 652
    .line 653
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Vc;->g:[F

    .line 654
    .line 655
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Vc;->c:[F

    .line 656
    .line 657
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Vc;->f:[F

    .line 658
    .line 659
    invoke-static {v0, v2, v6}, Lcom/google/android/gms/internal/ads/Vc;->f([F[F[F)V

    .line 660
    .line 661
    .line 662
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Vc;->h:[F

    .line 663
    .line 664
    iget v2, v1, Lcom/google/android/gms/internal/ads/Vc;->m:F

    .line 665
    .line 666
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/Vc;->g([FF)V

    .line 667
    .line 668
    .line 669
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Vc;->j:[F

    .line 670
    .line 671
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Vc;->h:[F

    .line 672
    .line 673
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Vc;->g:[F

    .line 674
    .line 675
    invoke-static {v0, v2, v6}, Lcom/google/android/gms/internal/ads/Vc;->f([F[F[F)V

    .line 676
    .line 677
    .line 678
    iget v0, v1, Lcom/google/android/gms/internal/ads/Vc;->s:I

    .line 679
    .line 680
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Vc;->j:[F

    .line 681
    .line 682
    invoke-static {v0, v5, v4, v2, v4}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 683
    .line 684
    .line 685
    invoke-static {v10, v4, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 686
    .line 687
    .line 688
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 689
    .line 690
    .line 691
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 692
    .line 693
    .line 694
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Vc;->x:Ljavax/microedition/khronos/egl/EGL10;

    .line 695
    .line 696
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Vc;->y:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 697
    .line 698
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Vc;->A:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 699
    .line 700
    invoke-interface {v0, v2, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 701
    .line 702
    .line 703
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/Vc;->B:Z

    .line 704
    .line 705
    if-eqz v0, :cond_18

    .line 706
    .line 707
    iget v0, v1, Lcom/google/android/gms/internal/ads/Vc;->o:I

    .line 708
    .line 709
    iget v2, v1, Lcom/google/android/gms/internal/ads/Vc;->n:I

    .line 710
    .line 711
    invoke-static {v4, v4, v0, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 712
    .line 713
    .line 714
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 715
    .line 716
    .line 717
    iget v0, v1, Lcom/google/android/gms/internal/ads/Vc;->r:I

    .line 718
    .line 719
    const-string v2, "uFOVx"

    .line 720
    .line 721
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    iget v2, v1, Lcom/google/android/gms/internal/ads/Vc;->r:I

    .line 726
    .line 727
    const-string v6, "uFOVy"

    .line 728
    .line 729
    invoke-static {v2, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    iget v6, v1, Lcom/google/android/gms/internal/ads/Vc;->o:I

    .line 734
    .line 735
    iget v7, v1, Lcom/google/android/gms/internal/ads/Vc;->n:I

    .line 736
    .line 737
    const v10, 0x3f5f66f3

    .line 738
    .line 739
    .line 740
    if-le v6, v7, :cond_17

    .line 741
    .line 742
    invoke-static {v0, v10}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 743
    .line 744
    .line 745
    iget v0, v1, Lcom/google/android/gms/internal/ads/Vc;->n:I

    .line 746
    .line 747
    int-to-float v0, v0

    .line 748
    mul-float v0, v0, v10

    .line 749
    .line 750
    iget v6, v1, Lcom/google/android/gms/internal/ads/Vc;->o:I

    .line 751
    .line 752
    int-to-float v6, v6

    .line 753
    div-float/2addr v0, v6

    .line 754
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 755
    .line 756
    .line 757
    goto :goto_b

    .line 758
    :cond_17
    int-to-float v6, v6

    .line 759
    mul-float v6, v6, v10

    .line 760
    .line 761
    int-to-float v7, v7

    .line 762
    div-float/2addr v6, v7

    .line 763
    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 764
    .line 765
    .line 766
    invoke-static {v2, v10}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 767
    .line 768
    .line 769
    :goto_b
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/Vc;->B:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 770
    .line 771
    :cond_18
    :try_start_1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Vc;->w:Ljava/lang/Object;

    .line 772
    .line 773
    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 774
    :try_start_2
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/Vc;->C:Z

    .line 775
    .line 776
    if-nez v0, :cond_19

    .line 777
    .line 778
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/Vc;->B:Z

    .line 779
    .line 780
    if-nez v0, :cond_19

    .line 781
    .line 782
    iget v0, v1, Lcom/google/android/gms/internal/ads/Vc;->t:I

    .line 783
    .line 784
    if-nez v0, :cond_19

    .line 785
    .line 786
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Vc;->w:Ljava/lang/Object;

    .line 787
    .line 788
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 789
    .line 790
    .line 791
    goto :goto_c

    .line 792
    :catchall_1
    move-exception v0

    .line 793
    goto :goto_d

    .line 794
    :cond_19
    :goto_c
    monitor-exit v2

    .line 795
    :catch_0
    const/4 v6, 0x2

    .line 796
    const/4 v7, 0x3

    .line 797
    goto/16 :goto_8

    .line 798
    .line 799
    :goto_d
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 800
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 801
    :goto_e
    :try_start_4
    sget-object v2, Lh5/j;->B:Lh5/j;

    .line 802
    .line 803
    iget-object v2, v2, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 804
    .line 805
    const-string v3, "SphericalVideoProcessor.run.2"

    .line 806
    .line 807
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/xc;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 808
    .line 809
    .line 810
    goto :goto_f

    .line 811
    :catchall_2
    move-exception v0

    .line 812
    goto :goto_10

    .line 813
    :catch_1
    const-string v0, "SphericalVideoProcessor halted unexpectedly."

    .line 814
    .line 815
    invoke-static {v0}, Lm5/i;->g(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 816
    .line 817
    .line 818
    :goto_f
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Vc;->b:Lcom/google/android/gms/internal/ads/Uc;

    .line 819
    .line 820
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Uc;->b()V

    .line 821
    .line 822
    .line 823
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Vc;->p:Landroid/graphics/SurfaceTexture;

    .line 824
    .line 825
    invoke-virtual {v0, v12}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 826
    .line 827
    .line 828
    iput-object v12, v1, Lcom/google/android/gms/internal/ads/Vc;->p:Landroid/graphics/SurfaceTexture;

    .line 829
    .line 830
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Vc;->e()V

    .line 831
    .line 832
    .line 833
    return-void

    .line 834
    :goto_10
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Vc;->b:Lcom/google/android/gms/internal/ads/Uc;

    .line 835
    .line 836
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Uc;->b()V

    .line 837
    .line 838
    .line 839
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Vc;->p:Landroid/graphics/SurfaceTexture;

    .line 840
    .line 841
    invoke-virtual {v2, v12}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 842
    .line 843
    .line 844
    iput-object v12, v1, Lcom/google/android/gms/internal/ads/Vc;->p:Landroid/graphics/SurfaceTexture;

    .line 845
    .line 846
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Vc;->e()V

    .line 847
    .line 848
    .line 849
    throw v0

    .line 850
    :cond_1a
    :goto_11
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Vc;->x:Ljavax/microedition/khronos/egl/EGL10;

    .line 851
    .line 852
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    const-string v2, "EGL initialization failed: "

    .line 865
    .line 866
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-static {v0}, Lm5/i;->e(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    sget-object v2, Lh5/j;->B:Lh5/j;

    .line 874
    .line 875
    iget-object v2, v2, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 876
    .line 877
    new-instance v3, Ljava/lang/Throwable;

    .line 878
    .line 879
    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    const-string v0, "SphericalVideoProcessor.run.1"

    .line 883
    .line 884
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/xc;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Vc;->e()V

    .line 888
    .line 889
    .line 890
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Vc;->v:Ljava/util/concurrent/CountDownLatch;

    .line 891
    .line 892
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 893
    .line 894
    .line 895
    return-void

    .line 896
    :cond_1b
    const-string v0, "SphericalVideoProcessor started with no output texture."

    .line 897
    .line 898
    invoke-static {v0}, Lm5/i;->e(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Vc;->v:Ljava/util/concurrent/CountDownLatch;

    .line 902
    .line 903
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 904
    .line 905
    .line 906
    return-void

    .line 907
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
        0x3025
        0x10
        0x3038
    .end array-data

    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
