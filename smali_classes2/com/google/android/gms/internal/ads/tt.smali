.class public final Lcom/google/android/gms/internal/ads/tt;
.super Ljava/lang/Thread;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lcom/google/android/gms/internal/ads/rt;


# static fields
.field public static final D:[F


# instance fields
.field public A:Ljavax/microedition/khronos/egl/EGLSurface;

.field public volatile B:Z

.field public volatile C:Z

.field public final b:Lcom/google/android/gms/internal/ads/st;

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

    sput-object v0, Lcom/google/android/gms/internal/ads/tt;->D:[F

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tt;->u:Ljava/nio/FloatBuffer;

    .line 25
    .line 26
    sget-object v1, Lcom/google/android/gms/internal/ads/tt;->D:[F

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
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/tt;->c:[F

    .line 41
    .line 42
    new-array v1, v0, [F

    .line 43
    .line 44
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/tt;->d:[F

    .line 45
    .line 46
    new-array v1, v0, [F

    .line 47
    .line 48
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/tt;->f:[F

    .line 49
    .line 50
    new-array v1, v0, [F

    .line 51
    .line 52
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/tt;->g:[F

    .line 53
    .line 54
    new-array v1, v0, [F

    .line 55
    .line 56
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/tt;->h:[F

    .line 57
    .line 58
    new-array v1, v0, [F

    .line 59
    .line 60
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/tt;->i:[F

    .line 61
    .line 62
    new-array v0, v0, [F

    .line 63
    .line 64
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tt;->j:[F

    .line 65
    .line 66
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 67
    .line 68
    iput v0, p0, Lcom/google/android/gms/internal/ads/tt;->k:F

    .line 69
    .line 70
    new-instance v0, Lcom/google/android/gms/internal/ads/st;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/st;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tt;->b:Lcom/google/android/gms/internal/ads/st;

    .line 76
    .line 77
    iput-object p0, v0, Lcom/google/android/gms/internal/ads/st;->j:Lcom/google/android/gms/internal/ads/rt;

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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tt;->v:Ljava/util/concurrent/CountDownLatch;

    .line 86
    .line 87
    new-instance p1, Ljava/lang/Object;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tt;->w:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tt;->w:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tt;->w:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tt;->w:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/tt;->o:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/tt;->n:I

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/tt;->B:Z

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tt;->w:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tt;->w:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/tt;->C:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/tt;->q:Landroid/graphics/SurfaceTexture;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tt;->w:Ljava/lang/Object;

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
    iget v0, p0, Lcom/google/android/gms/internal/ads/tt;->o:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/tt;->n:I

    if-gt v0, v1, :cond_0

    move v0, v1

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/tt;->l:F

    const v2, 0x3fdf66f3

    mul-float p1, p1, v2

    int-to-float v0, v0

    div-float/2addr p1, v0

    sub-float/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/ads/tt;->l:F

    iget p1, p0, Lcom/google/android/gms/internal/ads/tt;->m:F

    mul-float p2, p2, v2

    div-float/2addr p2, v0

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/tt;->m:F

    const p2, -0x4036f025

    cmpg-float v0, p1, p2

    if-gez v0, :cond_1

    iput p2, p0, Lcom/google/android/gms/internal/ads/tt;->m:F

    const p1, -0x4036f025

    :cond_1
    const p2, 0x3fc90fdb

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    iput p2, p0, Lcom/google/android/gms/internal/ads/tt;->m:F

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tt;->A:Ljavax/microedition/khronos/egl/EGLSurface;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tt;->x:Ljavax/microedition/khronos/egl/EGL10;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tt;->y:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 13
    .line 14
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 15
    .line 16
    invoke-interface {v0, v3, v2, v2, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tt;->x:Ljavax/microedition/khronos/egl/EGL10;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tt;->y:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tt;->A:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 24
    .line 25
    invoke-interface {v0, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/tt;->A:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tt;->z:Ljavax/microedition/khronos/egl/EGLContext;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tt;->x:Ljavax/microedition/khronos/egl/EGL10;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tt;->y:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 37
    .line 38
    invoke-interface {v2, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/tt;->z:Ljavax/microedition/khronos/egl/EGLContext;

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tt;->y:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tt;->x:Ljavax/microedition/khronos/egl/EGL10;

    .line 48
    .line 49
    invoke-interface {v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/tt;->y:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/tt;->t:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/tt;->t:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tt;->w:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tt;->w:Ljava/lang/Object;

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
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tt;->q:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tt;->x:Ljavax/microedition/khronos/egl/EGL10;

    .line 12
    .line 13
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tt;->y:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 20
    .line 21
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 22
    .line 23
    const/16 v2, 0xb

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_1
    new-array v1, v3, [I

    .line 35
    .line 36
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/tt;->x:Ljavax/microedition/khronos/egl/EGL10;

    .line 37
    .line 38
    invoke-interface {v7, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-array v0, v5, [I

    .line 46
    .line 47
    new-array v1, v5, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 48
    .line 49
    new-array v9, v2, [I

    .line 50
    .line 51
    fill-array-data v9, :array_0

    .line 52
    .line 53
    .line 54
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/tt;->x:Ljavax/microedition/khronos/egl/EGL10;

    .line 55
    .line 56
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/tt;->y:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 57
    .line 58
    const/4 v11, 0x1

    .line 59
    move-object v10, v1

    .line 60
    move-object v12, v0

    .line 61
    invoke-interface/range {v7 .. v12}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-nez v7, :cond_4

    .line 66
    .line 67
    :cond_3
    move-object v0, v4

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    aget v0, v0, v6

    .line 70
    .line 71
    if-lez v0, :cond_3

    .line 72
    .line 73
    aget-object v0, v1, v6

    .line 74
    .line 75
    :goto_1
    if-nez v0, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    const/16 v1, 0x3098

    .line 79
    .line 80
    const/16 v7, 0x3038

    .line 81
    .line 82
    filled-new-array {v1, v3, v7}, [I

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/tt;->x:Ljavax/microedition/khronos/egl/EGL10;

    .line 87
    .line 88
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/tt;->y:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 89
    .line 90
    sget-object v9, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 91
    .line 92
    invoke-interface {v7, v8, v0, v9, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/tt;->z:Ljavax/microedition/khronos/egl/EGLContext;

    .line 97
    .line 98
    if-eqz v1, :cond_0

    .line 99
    .line 100
    if-ne v1, v9, :cond_6

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tt;->x:Ljavax/microedition/khronos/egl/EGL10;

    .line 104
    .line 105
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/tt;->y:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 106
    .line 107
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/tt;->q:Landroid/graphics/SurfaceTexture;

    .line 108
    .line 109
    invoke-interface {v1, v7, v0, v8, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tt;->A:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 114
    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 118
    .line 119
    if-ne v0, v1, :cond_7

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tt;->x:Ljavax/microedition/khronos/egl/EGL10;

    .line 123
    .line 124
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/tt;->y:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 125
    .line 126
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/tt;->z:Ljavax/microedition/khronos/egl/EGLContext;

    .line 127
    .line 128
    invoke-interface {v1, v7, v0, v0, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_8

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_8
    const/4 v0, 0x1

    .line 136
    :goto_2
    sget-object v1, Lcom/google/android/gms/internal/ads/jg;->j1:Lcom/google/android/gms/internal/ads/cg;

    .line 137
    .line 138
    sget-object v7, Lq9/q;->d:Lq9/q;

    .line 139
    .line 140
    iget-object v8, v7, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 141
    .line 142
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    check-cast v8, Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dg;->e()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-nez v8, :cond_9

    .line 157
    .line 158
    iget-object v8, v7, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 159
    .line 160
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Ljava/lang/String;

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_9
    const-string v1, "attribute highp vec3 aPosition;varying vec3 pos;void main() {  gl_Position = vec4(aPosition, 1.0);  pos = aPosition;}"

    .line 168
    .line 169
    :goto_3
    const v8, 0x8b31

    .line 170
    .line 171
    .line 172
    invoke-static {v8, v1}, Lcom/google/android/gms/internal/ads/tt;->i(ILjava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_a

    .line 177
    .line 178
    :goto_4
    const/4 v8, 0x0

    .line 179
    goto :goto_6

    .line 180
    :cond_a
    sget-object v8, Lcom/google/android/gms/internal/ads/jg;->k1:Lcom/google/android/gms/internal/ads/cg;

    .line 181
    .line 182
    iget-object v9, v7, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 183
    .line 184
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    check-cast v9, Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/dg;->e()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-nez v9, :cond_b

    .line 199
    .line 200
    iget-object v7, v7, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 201
    .line 202
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    check-cast v7, Ljava/lang/String;

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_b
    const-string v7, "#extension GL_OES_EGL_image_external : require\n#define INV_PI 0.3183\nprecision highp float;varying vec3 pos;uniform samplerExternalOES uSplr;uniform mat3 uVMat;uniform float uFOVx;uniform float uFOVy;void main() {  vec3 ray = vec3(pos.x * tan(uFOVx), pos.y * tan(uFOVy), -1);  ray = (uVMat * ray).xyz;  ray = normalize(ray);  vec2 texCrd = vec2(    0.5 + atan(ray.x, - ray.z) * INV_PI * 0.5, acos(ray.y) * INV_PI);  gl_FragColor = vec4(texture2D(uSplr, texCrd).xyz, 1.0);}"

    .line 210
    .line 211
    :goto_5
    const v8, 0x8b30

    .line 212
    .line 213
    .line 214
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/tt;->i(ILjava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-nez v7, :cond_c

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_c
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 226
    .line 227
    .line 228
    if-eqz v8, :cond_e

    .line 229
    .line 230
    invoke-static {v8, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 234
    .line 235
    .line 236
    invoke-static {v8, v7}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 240
    .line 241
    .line 242
    invoke-static {v8}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 246
    .line 247
    .line 248
    new-array v1, v5, [I

    .line 249
    .line 250
    const v7, 0x8b82

    .line 251
    .line 252
    .line 253
    invoke-static {v8, v7, v1, v6}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 257
    .line 258
    .line 259
    aget v1, v1, v6

    .line 260
    .line 261
    if-eq v1, v5, :cond_d

    .line 262
    .line 263
    invoke-static {v8}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    invoke-static {v8}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 267
    .line 268
    .line 269
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_d
    invoke-static {v8}, Landroid/opengl/GLES20;->glValidateProgram(I)V

    .line 274
    .line 275
    .line 276
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 277
    .line 278
    .line 279
    :cond_e
    :goto_6
    iput v8, p0, Lcom/google/android/gms/internal/ads/tt;->r:I

    .line 280
    .line 281
    invoke-static {v8}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 282
    .line 283
    .line 284
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 285
    .line 286
    .line 287
    iget v1, p0, Lcom/google/android/gms/internal/ads/tt;->r:I

    .line 288
    .line 289
    const-string v7, "aPosition"

    .line 290
    .line 291
    invoke-static {v1, v7}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    const/4 v9, 0x3

    .line 296
    const/16 v10, 0x1406

    .line 297
    .line 298
    const/4 v11, 0x0

    .line 299
    const/16 v12, 0xc

    .line 300
    .line 301
    iget-object v13, p0, Lcom/google/android/gms/internal/ads/tt;->u:Ljava/nio/FloatBuffer;

    .line 302
    .line 303
    move v8, v1

    .line 304
    invoke-static/range {v8 .. v13}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 305
    .line 306
    .line 307
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 308
    .line 309
    .line 310
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 311
    .line 312
    .line 313
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 314
    .line 315
    .line 316
    new-array v1, v5, [I

    .line 317
    .line 318
    invoke-static {v5, v1, v6}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 319
    .line 320
    .line 321
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 322
    .line 323
    .line 324
    aget v1, v1, v6

    .line 325
    .line 326
    const v7, 0x8d65

    .line 327
    .line 328
    .line 329
    invoke-static {v7, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 330
    .line 331
    .line 332
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 333
    .line 334
    .line 335
    const/16 v8, 0x2800

    .line 336
    .line 337
    const/16 v9, 0x2601

    .line 338
    .line 339
    invoke-static {v7, v8, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 340
    .line 341
    .line 342
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 343
    .line 344
    .line 345
    const/16 v8, 0x2801

    .line 346
    .line 347
    invoke-static {v7, v8, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 348
    .line 349
    .line 350
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 351
    .line 352
    .line 353
    const/16 v8, 0x2802

    .line 354
    .line 355
    const v9, 0x812f

    .line 356
    .line 357
    .line 358
    invoke-static {v7, v8, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 359
    .line 360
    .line 361
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 362
    .line 363
    .line 364
    const/16 v8, 0x2803

    .line 365
    .line 366
    invoke-static {v7, v8, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 367
    .line 368
    .line 369
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 370
    .line 371
    .line 372
    iget v7, p0, Lcom/google/android/gms/internal/ads/tt;->r:I

    .line 373
    .line 374
    const-string v8, "uVMat"

    .line 375
    .line 376
    invoke-static {v7, v8}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    iput v7, p0, Lcom/google/android/gms/internal/ads/tt;->s:I

    .line 381
    .line 382
    const/16 v8, 0x9

    .line 383
    .line 384
    new-array v8, v8, [F

    .line 385
    .line 386
    fill-array-data v8, :array_1

    .line 387
    .line 388
    .line 389
    invoke-static {v7, v5, v6, v8, v6}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 390
    .line 391
    .line 392
    iget v7, p0, Lcom/google/android/gms/internal/ads/tt;->r:I

    .line 393
    .line 394
    if-eqz v0, :cond_1a

    .line 395
    .line 396
    if-nez v7, :cond_f

    .line 397
    .line 398
    goto/16 :goto_11

    .line 399
    .line 400
    :cond_f
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 401
    .line 402
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 403
    .line 404
    .line 405
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tt;->p:Landroid/graphics/SurfaceTexture;

    .line 406
    .line 407
    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 408
    .line 409
    .line 410
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tt;->v:Ljava/util/concurrent/CountDownLatch;

    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 413
    .line 414
    .line 415
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tt;->b:Lcom/google/android/gms/internal/ads/st;

    .line 416
    .line 417
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/st;->i:Lcom/google/android/gms/internal/ads/cx0;

    .line 418
    .line 419
    if-eqz v1, :cond_10

    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_10
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/st;->b:Landroid/hardware/SensorManager;

    .line 423
    .line 424
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    if-nez v2, :cond_11

    .line 429
    .line 430
    const-string v0, "No Sensor of TYPE_ROTATION_VECTOR"

    .line 431
    .line 432
    invoke-static {v0}, Lt9/h;->c(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_11
    new-instance v7, Landroid/os/HandlerThread;

    .line 437
    .line 438
    const-string v8, "OrientationMonitor"

    .line 439
    .line 440
    invoke-direct {v7, v8}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    .line 444
    .line 445
    .line 446
    new-instance v8, Lcom/google/android/gms/internal/ads/cx0;

    .line 447
    .line 448
    invoke-virtual {v7}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    invoke-direct {v8, v7, v6}, Lcom/google/android/gms/internal/ads/cx0;-><init>(Landroid/os/Looper;I)V

    .line 453
    .line 454
    .line 455
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/st;->i:Lcom/google/android/gms/internal/ads/cx0;

    .line 456
    .line 457
    invoke-virtual {v1, v0, v2, v6, v8}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-nez v1, :cond_12

    .line 462
    .line 463
    const-string v1, "SensorManager.registerListener failed."

    .line 464
    .line 465
    invoke-static {v1}, Lt9/h;->c(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/st;->b()V

    .line 469
    .line 470
    .line 471
    :cond_12
    :goto_7
    :try_start_0
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/tt;->B:Z

    .line 472
    .line 473
    :catch_0
    :goto_8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tt;->C:Z

    .line 474
    .line 475
    if-eqz v0, :cond_13

    .line 476
    .line 477
    goto/16 :goto_f

    .line 478
    .line 479
    :cond_13
    :goto_9
    iget v0, p0, Lcom/google/android/gms/internal/ads/tt;->t:I

    .line 480
    .line 481
    if-lez v0, :cond_14

    .line 482
    .line 483
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tt;->p:Landroid/graphics/SurfaceTexture;

    .line 484
    .line 485
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 486
    .line 487
    .line 488
    iget v0, p0, Lcom/google/android/gms/internal/ads/tt;->t:I

    .line 489
    .line 490
    add-int/lit8 v0, v0, -0x1

    .line 491
    .line 492
    iput v0, p0, Lcom/google/android/gms/internal/ads/tt;->t:I

    .line 493
    .line 494
    goto :goto_9

    .line 495
    :catchall_0
    move-exception v0

    .line 496
    goto/16 :goto_e

    .line 497
    .line 498
    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tt;->b:Lcom/google/android/gms/internal/ads/st;

    .line 499
    .line 500
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tt;->c:[F

    .line 501
    .line 502
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/st;->c([F)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    const v1, -0x4036f025

    .line 507
    .line 508
    .line 509
    const/4 v2, 0x5

    .line 510
    const/4 v7, 0x4

    .line 511
    if-eqz v0, :cond_16

    .line 512
    .line 513
    iget v0, p0, Lcom/google/android/gms/internal/ads/tt;->k:F

    .line 514
    .line 515
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_15

    .line 520
    .line 521
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tt;->c:[F

    .line 522
    .line 523
    const/4 v8, 0x3

    .line 524
    new-array v9, v8, [F

    .line 525
    .line 526
    fill-array-data v9, :array_2

    .line 527
    .line 528
    .line 529
    aget v10, v0, v6

    .line 530
    .line 531
    aget v11, v9, v6

    .line 532
    .line 533
    mul-float v10, v10, v11

    .line 534
    .line 535
    aget v12, v0, v5

    .line 536
    .line 537
    aget v9, v9, v5

    .line 538
    .line 539
    mul-float v12, v12, v9

    .line 540
    .line 541
    add-float/2addr v12, v10

    .line 542
    aget v10, v0, v3

    .line 543
    .line 544
    const/4 v13, 0x0

    .line 545
    mul-float v10, v10, v13

    .line 546
    .line 547
    add-float/2addr v10, v12

    .line 548
    aget v8, v0, v8

    .line 549
    .line 550
    mul-float v8, v8, v11

    .line 551
    .line 552
    aget v11, v0, v7

    .line 553
    .line 554
    mul-float v11, v11, v9

    .line 555
    .line 556
    add-float/2addr v8, v11

    .line 557
    aget v9, v0, v2

    .line 558
    .line 559
    mul-float v9, v9, v13

    .line 560
    .line 561
    add-float/2addr v9, v8

    .line 562
    const/4 v8, 0x6

    .line 563
    aget v8, v0, v8

    .line 564
    .line 565
    const/4 v8, 0x7

    .line 566
    aget v8, v0, v8

    .line 567
    .line 568
    const/16 v8, 0x8

    .line 569
    .line 570
    aget v0, v0, v8

    .line 571
    .line 572
    float-to-double v8, v9

    .line 573
    float-to-double v10, v10

    .line 574
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    .line 575
    .line 576
    .line 577
    move-result-wide v8

    .line 578
    double-to-float v0, v8

    .line 579
    add-float/2addr v0, v1

    .line 580
    neg-float v0, v0

    .line 581
    iput v0, p0, Lcom/google/android/gms/internal/ads/tt;->k:F

    .line 582
    .line 583
    :cond_15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tt;->i:[F

    .line 584
    .line 585
    iget v1, p0, Lcom/google/android/gms/internal/ads/tt;->k:F

    .line 586
    .line 587
    iget v8, p0, Lcom/google/android/gms/internal/ads/tt;->l:F

    .line 588
    .line 589
    add-float/2addr v1, v8

    .line 590
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/tt;->h([FF)V

    .line 591
    .line 592
    .line 593
    goto :goto_a

    .line 594
    :cond_16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tt;->c:[F

    .line 595
    .line 596
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/tt;->g([FF)V

    .line 597
    .line 598
    .line 599
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tt;->i:[F

    .line 600
    .line 601
    iget v1, p0, Lcom/google/android/gms/internal/ads/tt;->l:F

    .line 602
    .line 603
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/tt;->h([FF)V

    .line 604
    .line 605
    .line 606
    :goto_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tt;->d:[F

    .line 607
    .line 608
    const v1, 0x3fc90fdb

    .line 609
    .line 610
    .line 611
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/tt;->g([FF)V

    .line 612
    .line 613
    .line 614
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tt;->f:[F

    .line 615
    .line 616
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tt;->i:[F

    .line 617
    .line 618
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/tt;->d:[F

    .line 619
    .line 620
    invoke-static {v0, v1, v8}, Lcom/google/android/gms/internal/ads/tt;->f([F[F[F)V

    .line 621
    .line 622
    .line 623
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tt;->g:[F

    .line 624
    .line 625
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tt;->c:[F

    .line 626
    .line 627
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/tt;->f:[F

    .line 628
    .line 629
    invoke-static {v0, v1, v8}, Lcom/google/android/gms/internal/ads/tt;->f([F[F[F)V

    .line 630
    .line 631
    .line 632
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tt;->h:[F

    .line 633
    .line 634
    iget v1, p0, Lcom/google/android/gms/internal/ads/tt;->m:F

    .line 635
    .line 636
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/tt;->g([FF)V

    .line 637
    .line 638
    .line 639
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tt;->j:[F

    .line 640
    .line 641
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tt;->h:[F

    .line 642
    .line 643
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/tt;->g:[F

    .line 644
    .line 645
    invoke-static {v0, v1, v8}, Lcom/google/android/gms/internal/ads/tt;->f([F[F[F)V

    .line 646
    .line 647
    .line 648
    iget v0, p0, Lcom/google/android/gms/internal/ads/tt;->s:I

    .line 649
    .line 650
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tt;->j:[F

    .line 651
    .line 652
    invoke-static {v0, v5, v6, v1, v6}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 653
    .line 654
    .line 655
    invoke-static {v2, v6, v7}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 656
    .line 657
    .line 658
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 659
    .line 660
    .line 661
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 662
    .line 663
    .line 664
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tt;->x:Ljavax/microedition/khronos/egl/EGL10;

    .line 665
    .line 666
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tt;->y:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 667
    .line 668
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tt;->A:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 669
    .line 670
    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 671
    .line 672
    .line 673
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tt;->B:Z

    .line 674
    .line 675
    if-eqz v0, :cond_18

    .line 676
    .line 677
    iget v0, p0, Lcom/google/android/gms/internal/ads/tt;->o:I

    .line 678
    .line 679
    iget v1, p0, Lcom/google/android/gms/internal/ads/tt;->n:I

    .line 680
    .line 681
    invoke-static {v6, v6, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 682
    .line 683
    .line 684
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 685
    .line 686
    .line 687
    iget v0, p0, Lcom/google/android/gms/internal/ads/tt;->r:I

    .line 688
    .line 689
    const-string v1, "uFOVx"

    .line 690
    .line 691
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    iget v1, p0, Lcom/google/android/gms/internal/ads/tt;->r:I

    .line 696
    .line 697
    const-string v2, "uFOVy"

    .line 698
    .line 699
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    iget v2, p0, Lcom/google/android/gms/internal/ads/tt;->o:I

    .line 704
    .line 705
    iget v7, p0, Lcom/google/android/gms/internal/ads/tt;->n:I

    .line 706
    .line 707
    const v8, 0x3f5f66f3

    .line 708
    .line 709
    .line 710
    if-le v2, v7, :cond_17

    .line 711
    .line 712
    invoke-static {v0, v8}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 713
    .line 714
    .line 715
    iget v0, p0, Lcom/google/android/gms/internal/ads/tt;->n:I

    .line 716
    .line 717
    int-to-float v0, v0

    .line 718
    mul-float v0, v0, v8

    .line 719
    .line 720
    iget v2, p0, Lcom/google/android/gms/internal/ads/tt;->o:I

    .line 721
    .line 722
    int-to-float v2, v2

    .line 723
    div-float/2addr v0, v2

    .line 724
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 725
    .line 726
    .line 727
    goto :goto_b

    .line 728
    :cond_17
    int-to-float v2, v2

    .line 729
    mul-float v2, v2, v8

    .line 730
    .line 731
    int-to-float v7, v7

    .line 732
    div-float/2addr v2, v7

    .line 733
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 734
    .line 735
    .line 736
    invoke-static {v1, v8}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 737
    .line 738
    .line 739
    :goto_b
    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/tt;->B:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 740
    .line 741
    :cond_18
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tt;->w:Ljava/lang/Object;

    .line 742
    .line 743
    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 744
    :try_start_2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/tt;->C:Z

    .line 745
    .line 746
    if-nez v1, :cond_19

    .line 747
    .line 748
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/tt;->B:Z

    .line 749
    .line 750
    if-nez v1, :cond_19

    .line 751
    .line 752
    iget v1, p0, Lcom/google/android/gms/internal/ads/tt;->t:I

    .line 753
    .line 754
    if-nez v1, :cond_19

    .line 755
    .line 756
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tt;->w:Ljava/lang/Object;

    .line 757
    .line 758
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 759
    .line 760
    .line 761
    goto :goto_c

    .line 762
    :catchall_1
    move-exception v1

    .line 763
    goto :goto_d

    .line 764
    :cond_19
    :goto_c
    monitor-exit v0

    .line 765
    goto/16 :goto_8

    .line 766
    .line 767
    :goto_d
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 768
    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 769
    :goto_e
    :try_start_4
    sget-object v1, Lp9/k;->B:Lp9/k;

    .line 770
    .line 771
    iget-object v1, v1, Lp9/k;->g:Lcom/google/android/gms/internal/ads/rs;

    .line 772
    .line 773
    const-string v2, "SphericalVideoProcessor.run.2"

    .line 774
    .line 775
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/rs;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 776
    .line 777
    .line 778
    goto :goto_f

    .line 779
    :catchall_2
    move-exception v0

    .line 780
    goto :goto_10

    .line 781
    :catch_1
    const-string v0, "SphericalVideoProcessor halted unexpectedly."

    .line 782
    .line 783
    invoke-static {v0}, Lt9/h;->e(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 784
    .line 785
    .line 786
    :goto_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tt;->b:Lcom/google/android/gms/internal/ads/st;

    .line 787
    .line 788
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/st;->b()V

    .line 789
    .line 790
    .line 791
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tt;->p:Landroid/graphics/SurfaceTexture;

    .line 792
    .line 793
    invoke-virtual {v0, v4}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 794
    .line 795
    .line 796
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/tt;->p:Landroid/graphics/SurfaceTexture;

    .line 797
    .line 798
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tt;->e()V

    .line 799
    .line 800
    .line 801
    return-void

    .line 802
    :goto_10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tt;->b:Lcom/google/android/gms/internal/ads/st;

    .line 803
    .line 804
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/st;->b()V

    .line 805
    .line 806
    .line 807
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tt;->p:Landroid/graphics/SurfaceTexture;

    .line 808
    .line 809
    invoke-virtual {v1, v4}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 810
    .line 811
    .line 812
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/tt;->p:Landroid/graphics/SurfaceTexture;

    .line 813
    .line 814
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tt;->e()V

    .line 815
    .line 816
    .line 817
    throw v0

    .line 818
    :cond_1a
    :goto_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tt;->x:Ljavax/microedition/khronos/egl/EGL10;

    .line 819
    .line 820
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    const-string v1, "EGL initialization failed: "

    .line 833
    .line 834
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-static {v0}, Lt9/h;->c(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    sget-object v1, Lp9/k;->B:Lp9/k;

    .line 842
    .line 843
    iget-object v1, v1, Lp9/k;->g:Lcom/google/android/gms/internal/ads/rs;

    .line 844
    .line 845
    new-instance v2, Ljava/lang/Throwable;

    .line 846
    .line 847
    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    const-string v0, "SphericalVideoProcessor.run.1"

    .line 851
    .line 852
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/rs;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tt;->e()V

    .line 856
    .line 857
    .line 858
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tt;->v:Ljava/util/concurrent/CountDownLatch;

    .line 859
    .line 860
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 861
    .line 862
    .line 863
    return-void

    .line 864
    :cond_1b
    const-string v0, "SphericalVideoProcessor started with no output texture."

    .line 865
    .line 866
    invoke-static {v0}, Lt9/h;->c(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tt;->v:Ljava/util/concurrent/CountDownLatch;

    .line 870
    .line 871
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 872
    .line 873
    .line 874
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
        0x3025
        0x10
        0x3038
    .end array-data

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

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
