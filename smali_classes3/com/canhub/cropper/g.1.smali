.class public abstract Lcom/canhub/cropper/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/Rect;

.field public static final b:Landroid/graphics/RectF;

.field public static final c:Landroid/graphics/RectF;

.field public static final d:[F

.field public static final e:[F

.field public static f:I

.field public static g:Landroid/util/Pair;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/canhub/cropper/g;->a:Landroid/graphics/Rect;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/canhub/cropper/g;->b:Landroid/graphics/RectF;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/canhub/cropper/g;->c:Landroid/graphics/RectF;

    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    new-array v1, v0, [F

    .line 24
    .line 25
    sput-object v1, Lcom/canhub/cropper/g;->d:[F

    .line 26
    .line 27
    new-array v0, v0, [F

    .line 28
    .line 29
    sput-object v0, Lcom/canhub/cropper/g;->e:[F

    .line 30
    .line 31
    return-void
.end method

.method public static a(II)I
    .locals 12

    .line 1
    sget v0, Lcom/canhub/cropper/g;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const/16 v0, 0x800

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljavax/microedition/khronos/egl/EGL10;

    .line 13
    .line 14
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x2

    .line 21
    new-array v4, v4, [I

    .line 22
    .line 23
    invoke-interface {v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 24
    .line 25
    .line 26
    new-array v4, v1, [I

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-interface {v2, v3, v5, v6, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigs(Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 31
    .line 32
    .line 33
    aget v5, v4, v6

    .line 34
    .line 35
    new-array v7, v5, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 36
    .line 37
    invoke-interface {v2, v3, v7, v5, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigs(Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 38
    .line 39
    .line 40
    new-array v5, v1, [I

    .line 41
    .line 42
    aget v4, v4, v6

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    :goto_0
    if-ge v8, v4, :cond_1

    .line 47
    .line 48
    aget-object v10, v7, v8

    .line 49
    .line 50
    const/16 v11, 0x302c

    .line 51
    .line 52
    invoke-interface {v2, v3, v10, v11, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 53
    .line 54
    .line 55
    aget v10, v5, v6

    .line 56
    .line 57
    if-ge v9, v10, :cond_0

    .line 58
    .line 59
    move v9, v10

    .line 60
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-interface {v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 64
    .line 65
    .line 66
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    sput v0, Lcom/canhub/cropper/g;->f:I

    .line 71
    .line 72
    :cond_2
    sget v0, Lcom/canhub/cropper/g;->f:I

    .line 73
    .line 74
    if-lez v0, :cond_4

    .line 75
    .line 76
    :goto_1
    div-int v0, p1, v1

    .line 77
    .line 78
    sget v2, Lcom/canhub/cropper/g;->f:I

    .line 79
    .line 80
    if-gt v0, v2, :cond_3

    .line 81
    .line 82
    div-int v0, p0, v1

    .line 83
    .line 84
    if-le v0, v2, :cond_4

    .line 85
    .line 86
    :cond_3
    mul-int/lit8 v1, v1, 0x2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    return v1
.end method

.method public static b(IIII)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p1, p3, :cond_0

    .line 3
    .line 4
    if-le p0, p2, :cond_1

    .line 5
    .line 6
    :cond_0
    :goto_0
    div-int/lit8 v1, p1, 0x2

    .line 7
    .line 8
    div-int/2addr v1, v0

    .line 9
    if-le v1, p3, :cond_1

    .line 10
    .line 11
    div-int/lit8 v1, p0, 0x2

    .line 12
    .line 13
    div-int/2addr v1, v0

    .line 14
    if-le v1, p2, :cond_1

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v0
.end method

.method public static c(Landroid/content/Context;Landroid/net/Uri;[FIIIZIIIIZZ)Lcom/canhub/cropper/e;
    .locals 16

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v15, 0x1

    .line 3
    :goto_0
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    move/from16 v4, p3

    .line 10
    .line 11
    move/from16 v5, p4

    .line 12
    .line 13
    move/from16 v6, p5

    .line 14
    .line 15
    move/from16 v7, p6

    .line 16
    .line 17
    move/from16 v8, p7

    .line 18
    .line 19
    move/from16 v9, p8

    .line 20
    .line 21
    move/from16 v10, p9

    .line 22
    .line 23
    move/from16 v11, p10

    .line 24
    .line 25
    move/from16 v12, p11

    .line 26
    .line 27
    move/from16 v13, p12

    .line 28
    .line 29
    move v14, v15

    .line 30
    :try_start_0
    invoke-static/range {v1 .. v14}, Lcom/canhub/cropper/g;->d(Landroid/content/Context;Landroid/net/Uri;[FIIIZIIIIZZI)Lcom/canhub/cropper/e;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object v0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    move-object v1, v0

    .line 37
    mul-int/lit8 v15, v15, 0x2

    .line 38
    .line 39
    const/16 v0, 0x10

    .line 40
    .line 41
    if-gt v15, v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v4, "Failed to handle OOM by sampling ("

    .line 53
    .line 54
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v4, "): "

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-object/from16 v4, p1

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v4, "\r\n"

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public static d(Landroid/content/Context;Landroid/net/Uri;[FIIIZIIIIZZI)Lcom/canhub/cropper/e;
    .locals 17

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    move/from16 v10, p3

    move-object/from16 v1, p2

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    .line 1
    invoke-static/range {v1 .. v6}, Lcom/canhub/cropper/g;->m([FIIZII)Landroid/graphics/Rect;

    move-result-object v8

    if-lez p9, :cond_0

    move/from16 v9, p9

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v1

    move v9, v1

    :goto_0
    if-lez p10, :cond_1

    move/from16 v11, p10

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v1

    move v11, v1

    :goto_1
    const/4 v12, 0x1

    const/4 v15, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    move v4, v9

    move v5, v11

    move/from16 v6, p13

    .line 4
    :try_start_0
    invoke-static/range {v1 .. v6}, Lcom/canhub/cropper/g;->j(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/Rect;III)Lcom/canhub/cropper/e;

    move-result-object v1

    .line 5
    iget-object v2, v1, Lcom/canhub/cropper/e;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    iget v1, v1, Lcom/canhub/cropper/e;->b:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v13, v1

    move-object v14, v2

    goto :goto_3

    :catch_0
    nop

    goto :goto_2

    :catch_1
    nop

    move-object v2, v15

    :goto_2
    move-object v14, v2

    const/4 v13, 0x1

    :goto_3
    if-eqz v14, :cond_8

    if-gtz v10, :cond_2

    if-nez p11, :cond_2

    if-eqz p12, :cond_6

    .line 7
    :cond_2
    :try_start_2
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v1, v10

    .line 8
    invoke-virtual {v6, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    const/4 v1, -0x1

    if-eqz p11, :cond_3

    const/4 v2, -0x1

    goto :goto_4

    :cond_3
    const/4 v2, 0x1

    :goto_4
    int-to-float v2, v2

    if-eqz p12, :cond_4

    const/4 v12, -0x1

    :cond_4
    int-to-float v1, v12

    .line 9
    invoke-virtual {v6, v2, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 10
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v1, v14

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 12
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    move-object v14, v1

    .line 13
    :cond_6
    rem-int/lit8 v1, v10, 0x5a

    if-eqz v1, :cond_7

    move-object v1, v14

    move-object/from16 v2, p2

    move-object v3, v8

    move/from16 v4, p3

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    .line 14
    invoke-static/range {v1 .. v7}, Lcom/canhub/cropper/g;->g(Landroid/graphics/Bitmap;[FLandroid/graphics/Rect;IZII)Landroid/graphics/Bitmap;

    move-result-object v14
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_6

    .line 15
    :cond_7
    :goto_5
    new-instance v0, Lcom/canhub/cropper/e;

    invoke-direct {v0, v14, v13}, Lcom/canhub/cropper/e;-><init>(Landroid/graphics/Bitmap;I)V

    goto/16 :goto_b

    .line 16
    :goto_6
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->recycle()V

    .line 17
    throw v0

    .line 18
    :cond_8
    :try_start_3
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 19
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 20
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 21
    invoke-static {v2, v3, v9, v11}, Lcom/canhub/cropper/g;->b(IIII)I

    move-result v2

    mul-int v2, v2, p13

    .line 22
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 24
    invoke-static {v3, v7, v1}, Lcom/canhub/cropper/g;->h(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v3, :cond_b

    .line 25
    :try_start_4
    array-length v4, v0

    new-array v9, v4, [F

    .line 26
    array-length v5, v0

    const/4 v6, 0x0

    invoke-static {v0, v6, v9, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_7
    if-ge v6, v4, :cond_9

    .line 27
    aget v0, v9, v6

    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v5, v5

    div-float/2addr v0, v5

    aput v0, v9, v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v1, v15

    goto :goto_8

    :cond_9
    const/high16 v14, 0x3f800000    # 1.0f

    move-object v8, v3

    move/from16 v10, p3

    move/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    move-object v1, v15

    move/from16 v15, p11

    move/from16 v16, p12

    .line 28
    :try_start_5
    invoke-static/range {v8 .. v16}, Lcom/canhub/cropper/g;->f(Landroid/graphics/Bitmap;[FIZIIFZZ)Landroid/graphics/Bitmap;

    move-result-object v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 29
    :try_start_6
    invoke-static {v15, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 30
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_a

    :catch_3
    move-exception v0

    goto :goto_c

    :catch_4
    move-exception v0

    goto :goto_d

    :catchall_1
    move-exception v0

    .line 31
    :goto_8
    :try_start_7
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 32
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_9

    :catch_5
    move-exception v0

    move-object v15, v1

    goto :goto_d

    :cond_a
    :goto_9
    throw v0
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :cond_b
    move-object v1, v15

    .line 33
    :cond_c
    :goto_a
    new-instance v0, Lcom/canhub/cropper/e;

    invoke-direct {v0, v15, v2}, Lcom/canhub/cropper/e;-><init>(Landroid/graphics/Bitmap;I)V

    :goto_b
    return-object v0

    :catch_6
    move-exception v0

    move-object v1, v15

    goto :goto_d

    .line 34
    :goto_c
    new-instance v1, Lcom/canhub/cropper/CropException$FailedToLoadBitmap;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v7, v0}, Lcom/canhub/cropper/CropException$FailedToLoadBitmap;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    throw v1

    :goto_d
    if-eqz v15, :cond_d

    .line 35
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->recycle()V

    .line 36
    :cond_d
    throw v0
.end method

.method public static e(Landroid/graphics/Bitmap;[FIZIIZZ)Lcom/canhub/cropper/e;
    .locals 13

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v2, 0x1

    .line 3
    :goto_0
    int-to-float v0, v1

    .line 4
    int-to-float v3, v2

    .line 5
    div-float v10, v0, v3

    .line 6
    .line 7
    move-object v4, p0

    .line 8
    move-object v5, p1

    .line 9
    move v6, p2

    .line 10
    move/from16 v7, p3

    .line 11
    .line 12
    move/from16 v8, p4

    .line 13
    .line 14
    move/from16 v9, p5

    .line 15
    .line 16
    move/from16 v11, p6

    .line 17
    .line 18
    move/from16 v12, p7

    .line 19
    .line 20
    :try_start_0
    invoke-static/range {v4 .. v12}, Lcom/canhub/cropper/g;->f(Landroid/graphics/Bitmap;[FIZIIFZZ)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v3, Lcom/canhub/cropper/e;

    .line 25
    .line 26
    invoke-direct {v3, v0, v2}, Lcom/canhub/cropper/e;-><init>(Landroid/graphics/Bitmap;I)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :catch_0
    move-exception v0

    .line 31
    mul-int/lit8 v2, v2, 0x2

    .line 32
    .line 33
    const/16 v3, 0x8

    .line 34
    .line 35
    if-gt v2, v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    throw v0
.end method

.method public static f(Landroid/graphics/Bitmap;[FIZIIFZZ)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    move-object v7, p0

    .line 2
    move v8, p2

    .line 3
    move/from16 v0, p6

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    move-object v1, p1

    .line 14
    move v4, p3

    .line 15
    move v5, p4

    .line 16
    move v6, p5

    .line 17
    invoke-static/range {v1 .. v6}, Lcom/canhub/cropper/g;->m([FIIZII)Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    new-instance v5, Landroid/graphics/Matrix;

    .line 22
    .line 23
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 24
    .line 25
    .line 26
    int-to-float v1, v8

    .line 27
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-float v2, v2

    .line 32
    const/high16 v3, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr v2, v3

    .line 35
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    int-to-float v4, v4

    .line 40
    div-float/2addr v4, v3

    .line 41
    invoke-virtual {v5, v1, v2, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 42
    .line 43
    .line 44
    if-eqz p7, :cond_0

    .line 45
    .line 46
    neg-float v1, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v1, v0

    .line 49
    :goto_0
    if-eqz p8, :cond_1

    .line 50
    .line 51
    neg-float v0, v0

    .line 52
    :cond_1
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 53
    .line 54
    .line 55
    iget v1, v9, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    iget v2, v9, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const/4 v6, 0x1

    .line 68
    move-object v0, p0

    .line 69
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_2
    rem-int/lit8 v1, v8, 0x5a

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    move-object v1, p1

    .line 93
    move-object v2, v9

    .line 94
    move v3, p2

    .line 95
    move v4, p3

    .line 96
    move v5, p4

    .line 97
    move v6, p5

    .line 98
    invoke-static/range {v0 .. v6}, Lcom/canhub/cropper/g;->g(Landroid/graphics/Bitmap;[FLandroid/graphics/Rect;IZII)Landroid/graphics/Bitmap;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :cond_3
    return-object v0
.end method

.method public static g(Landroid/graphics/Bitmap;[FLandroid/graphics/Rect;IZII)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    rem-int/lit8 v0, p3, 0x5a

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    int-to-double v0, p3

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const/16 v2, 0x5a

    .line 11
    .line 12
    if-lt p3, v2, :cond_1

    .line 13
    .line 14
    const/16 v2, 0xb5

    .line 15
    .line 16
    if-gt v2, p3, :cond_0

    .line 17
    .line 18
    const/16 v2, 0x10e

    .line 19
    .line 20
    if-ge p3, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget p3, p2, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    :goto_1
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_2
    array-length v4, p1

    .line 31
    if-ge v3, v4, :cond_3

    .line 32
    .line 33
    aget v4, p1, v3

    .line 34
    .line 35
    add-int/lit8 v5, p3, -0x1

    .line 36
    .line 37
    int-to-float v5, v5

    .line 38
    cmpl-float v5, v4, v5

    .line 39
    .line 40
    if-ltz v5, :cond_2

    .line 41
    .line 42
    add-int/lit8 v5, p3, 0x1

    .line 43
    .line 44
    int-to-float v5, v5

    .line 45
    cmpg-float v4, v4, v5

    .line 46
    .line 47
    if-gtz v4, :cond_2

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    int-to-float p3, p3

    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    aget v2, p1, v3

    .line 59
    .line 60
    sub-float/2addr p3, v2

    .line 61
    float-to-double v6, p3

    .line 62
    mul-double v4, v4, v6

    .line 63
    .line 64
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    double-to-int v2, v4

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    aget p3, p1, v3

    .line 74
    .line 75
    iget v6, p2, Landroid/graphics/Rect;->top:I

    .line 76
    .line 77
    int-to-float v6, v6

    .line 78
    sub-float/2addr p3, v6

    .line 79
    float-to-double v6, p3

    .line 80
    mul-double v4, v4, v6

    .line 81
    .line 82
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    double-to-int p3, v4

    .line 87
    aget v4, p1, v3

    .line 88
    .line 89
    iget v5, p2, Landroid/graphics/Rect;->top:I

    .line 90
    .line 91
    int-to-float v5, v5

    .line 92
    sub-float/2addr v4, v5

    .line 93
    float-to-double v4, v4

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    div-double/2addr v4, v6

    .line 99
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    double-to-int v4, v4

    .line 104
    iget v5, p2, Landroid/graphics/Rect;->bottom:I

    .line 105
    .line 106
    int-to-float v5, v5

    .line 107
    aget p1, p1, v3

    .line 108
    .line 109
    sub-float/2addr v5, p1

    .line 110
    float-to-double v5, v5

    .line 111
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    div-double/2addr v5, v0

    .line 116
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    double-to-int p1, v0

    .line 121
    goto :goto_3

    .line 122
    :cond_2
    add-int/lit8 v3, v3, 0x2

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    const/4 p1, 0x0

    .line 126
    const/4 p3, 0x0

    .line 127
    const/4 v4, 0x0

    .line 128
    :goto_3
    add-int/2addr v4, v2

    .line 129
    add-int/2addr p1, p3

    .line 130
    invoke-virtual {p2, v2, p3, v4, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 131
    .line 132
    .line 133
    if-eqz p4, :cond_4

    .line 134
    .line 135
    invoke-static {p2, p5, p6}, Lcom/canhub/cropper/g;->k(Landroid/graphics/Rect;II)V

    .line 136
    .line 137
    .line 138
    :cond_4
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 139
    .line 140
    iget p3, p2, Landroid/graphics/Rect;->top:I

    .line 141
    .line 142
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 143
    .line 144
    .line 145
    move-result p4

    .line 146
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    invoke-static {p0, p1, p3, p4, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-nez p2, :cond_5

    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 161
    .line 162
    .line 163
    :cond_5
    move-object p0, p1

    .line 164
    :cond_6
    return-object p0
.end method

.method public static h(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    sget-object v2, Lcom/canhub/cropper/g;->a:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-static {v0, v2, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {v0, v1}, Landroidx/work/B;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    :try_start_1
    iget v2, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 19
    .line 20
    mul-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    iput v2, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroidx/work/B;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 28
    .line 29
    const/16 v1, 0x200

    .line 30
    .line 31
    if-gt v0, v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Lcom/canhub/cropper/CropException$FailedToDecodeImage;

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/canhub/cropper/CropException$FailedToDecodeImage;-><init>(Landroid/net/Uri;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :goto_1
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    :catchall_1
    move-exception p1

    .line 42
    invoke-static {v0, p0}, Landroidx/work/B;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public static i(Landroid/content/Context;Landroid/net/Uri;II)Lcom/canhub/cropper/e;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 16
    .line 17
    sget-object v2, Lcom/canhub/cropper/g;->a:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :try_start_2
    invoke-static {v0, v2}, Landroidx/work/B;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    .line 34
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 35
    .line 36
    if-eq v3, v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    const-string p2, "File is not a picture"

    .line 42
    .line 43
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 50
    .line 51
    invoke-static {v0, v2, p2, p3}, Lcom/canhub/cropper/g;->b(IIII)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iget p3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 56
    .line 57
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 58
    .line 59
    invoke-static {p3, v0}, Lcom/canhub/cropper/g;->a(II)I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iput p2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 68
    .line 69
    invoke-static {p0, p1, v1}, Lcom/canhub/cropper/g;->h(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance p2, Lcom/canhub/cropper/e;

    .line 74
    .line 75
    iget p3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 76
    .line 77
    invoke-direct {p2, p0, p3}, Lcom/canhub/cropper/e;-><init>(Landroid/graphics/Bitmap;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 78
    .line 79
    .line 80
    return-object p2

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    :catchall_1
    move-exception p2

    .line 84
    :try_start_4
    invoke-static {v0, p0}, Landroidx/work/B;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 88
    :goto_1
    new-instance p2, Lcom/canhub/cropper/CropException$FailedToLoadBitmap;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-direct {p2, p1, p0}, Lcom/canhub/cropper/CropException$FailedToLoadBitmap;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p2
.end method

.method public static j(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/Rect;III)Lcom/canhub/cropper/e;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v1, v2, p3, p4}, Lcom/canhub/cropper/g;->b(IIII)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    mul-int p5, p5, p3

    .line 19
    .line 20
    iput p5, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :try_start_1
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 p4, 0x1f

    .line 33
    .line 34
    if-lt p3, p4, :cond_0

    .line 35
    .line 36
    invoke-static {p0}, Landroidx/core/view/h;->f(Ljava/io/InputStream;)Landroid/graphics/BitmapRegionDecoder;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p2

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    const/4 p3, 0x0

    .line 44
    invoke-static {p0, p3}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    .line 45
    .line 46
    .line 47
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :cond_1
    :goto_0
    const/4 p4, 0x0

    .line 49
    :try_start_2
    new-instance p5, Lcom/canhub/cropper/e;

    .line 50
    .line 51
    invoke-virtual {p3, p2, v0}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 56
    .line 57
    invoke-direct {p5, v1, v2}, Lcom/canhub/cropper/e;-><init>(Landroid/graphics/Bitmap;I)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    .line 59
    .line 60
    :try_start_3
    invoke-virtual {p3}, Landroid/graphics/BitmapRegionDecoder;->recycle()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    .line 62
    .line 63
    :try_start_4
    invoke-static {p0, p4}, Landroidx/work/B;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 64
    .line 65
    .line 66
    return-object p5

    .line 67
    :catch_0
    move-exception p0

    .line 68
    goto :goto_3

    .line 69
    :catchall_1
    move-exception p2

    .line 70
    goto :goto_1

    .line 71
    :catch_1
    :try_start_5
    iget p5, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 72
    .line 73
    mul-int/lit8 p5, p5, 0x2

    .line 74
    .line 75
    iput p5, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 76
    .line 77
    const/16 v1, 0x200

    .line 78
    .line 79
    if-le p5, v1, :cond_1

    .line 80
    .line 81
    if-eqz p3, :cond_2

    .line 82
    .line 83
    :try_start_6
    invoke-virtual {p3}, Landroid/graphics/BitmapRegionDecoder;->recycle()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 84
    .line 85
    .line 86
    :cond_2
    :try_start_7
    invoke-static {p0, p4}, Landroidx/work/B;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 87
    .line 88
    .line 89
    new-instance p0, Lcom/canhub/cropper/e;

    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    invoke-direct {p0, p4, p1}, Lcom/canhub/cropper/e;-><init>(Landroid/graphics/Bitmap;I)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :goto_1
    if-eqz p3, :cond_3

    .line 97
    .line 98
    :try_start_8
    invoke-virtual {p3}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 99
    .line 100
    .line 101
    :cond_3
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 102
    :goto_2
    :try_start_9
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 103
    :catchall_2
    move-exception p3

    .line 104
    :try_start_a
    invoke-static {p0, p2}, Landroidx/work/B;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw p3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 108
    :goto_3
    new-instance p2, Lcom/canhub/cropper/CropException$FailedToLoadBitmap;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-direct {p2, p1, p0}, Lcom/canhub/cropper/CropException$FailedToLoadBitmap;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p2
.end method

.method public static k(Landroid/graphics/Rect;II)V
    .locals 1

    .line 1
    if-ne p1, p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eq p1, p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-le p1, p2, :cond_0

    .line 22
    .line 23
    iget p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-int/2addr p2, v0

    .line 34
    sub-int/2addr p1, p2

    .line 35
    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget p1, p0, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int/2addr p2, v0

    .line 49
    sub-int/2addr p1, p2

    .line 50
    iput p1, p0, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public static l([F)F
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    aget v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    aget v1, p0, v1

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x5

    .line 12
    aget v1, p0, v1

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x7

    .line 19
    aget p0, p0, v1

    .line 20
    .line 21
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static m([FIIZII)Landroid/graphics/Rect;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/canhub/cropper/g;->n([F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lma/a;->o(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p0}, Lcom/canhub/cropper/g;->p([F)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Lma/a;->o(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float p1, p1

    .line 27
    invoke-static {p0}, Lcom/canhub/cropper/g;->o([F)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Lma/a;->o(F)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-float p2, p2

    .line 40
    invoke-static {p0}, Lcom/canhub/cropper/g;->l([F)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Lma/a;->o(F)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    new-instance p2, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-direct {p2, v0, v1, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 55
    .line 56
    .line 57
    if-eqz p3, :cond_0

    .line 58
    .line 59
    invoke-static {p2, p4, p5}, Lcom/canhub/cropper/g;->k(Landroid/graphics/Rect;II)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-object p2
.end method

.method public static n([F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    aget v1, p0, v1

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    aget v1, p0, v1

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x6

    .line 19
    aget p0, p0, v1

    .line 20
    .line 21
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static o([F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    aget v1, p0, v1

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    aget v1, p0, v1

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x6

    .line 19
    aget p0, p0, v1

    .line 20
    .line 21
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static p([F)F
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    aget v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    aget v1, p0, v1

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x5

    .line 12
    aget v1, p0, v1

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x7

    .line 19
    aget p0, p0, v1

    .line 20
    .line 21
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static q(Landroid/graphics/Bitmap;IILcom/canhub/cropper/CropImageView$RequestSizeOptions;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    if-lez p1, :cond_5

    .line 2
    .line 3
    if-lez p2, :cond_5

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;->RESIZE_FIT:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    .line 6
    .line 7
    if-eq p3, v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;->RESIZE_INSIDE:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    .line 10
    .line 11
    if-eq p3, v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;->RESIZE_EXACT:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    .line 14
    .line 15
    if-ne p3, v1, :cond_5

    .line 16
    .line 17
    :cond_0
    sget-object v1, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;->RESIZE_EXACT:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-ne p3, v1, :cond_1

    .line 21
    .line 22
    invoke-static {p0, p1, p2, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    int-to-float v1, v1

    .line 36
    int-to-float p1, p1

    .line 37
    div-float p1, v1, p1

    .line 38
    .line 39
    int-to-float v3, v3

    .line 40
    int-to-float p2, p2

    .line 41
    div-float p2, v3, p2

    .line 42
    .line 43
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/high16 p2, 0x3f800000    # 1.0f

    .line 48
    .line 49
    cmpl-float p2, p1, p2

    .line 50
    .line 51
    if-gtz p2, :cond_3

    .line 52
    .line 53
    if-ne p3, v0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    div-float/2addr v1, p1

    .line 59
    float-to-int p2, v1

    .line 60
    div-float/2addr v3, p1

    .line 61
    float-to-int p1, v3

    .line 62
    invoke-static {p0, p2, p1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_1
    if-eqz p1, :cond_5

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    :cond_4
    return-object p1

    .line 78
    :catch_0
    :cond_5
    return-object p0
.end method

.method public static r(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILandroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .line 1
    if-nez p4, :cond_3

    .line 2
    .line 3
    :try_start_0
    sget-object p4, Lcom/canhub/cropper/f;->a:[I

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget p4, p4, v0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p4, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p4, v0, :cond_0

    .line 16
    .line 17
    const-string p4, ".webp"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string p4, ".png"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string p4, ".jpg"

    .line 26
    .line 27
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    const/16 v1, 0x1d

    .line 30
    .line 31
    const-string v2, "cropped"

    .line 32
    .line 33
    if-lt v0, v1, :cond_2

    .line 34
    .line 35
    :try_start_1
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v2, p4, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p0, v0}, LB/d;->i(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object p4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    goto :goto_2

    .line 50
    :catch_1
    move-exception v0

    .line 51
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, p4, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    invoke-static {p0, p4}, LB/d;->i(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v2, p4, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    invoke-static {p4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object p4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 79
    goto :goto_2

    .line 80
    :goto_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 81
    .line 82
    const-string p2, "Failed to create temp file for output image"

    .line 83
    .line 84
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string v0, "wt"

    .line 93
    .line 94
    invoke-virtual {p0, p4, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :try_start_3
    invoke-virtual {p1, p2, p3, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    invoke-static {p0, p1}, Landroidx/work/B;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    return-object p4

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 108
    :catchall_1
    move-exception p2

    .line 109
    invoke-static {p0, p1}, Landroidx/work/B;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw p2
.end method
