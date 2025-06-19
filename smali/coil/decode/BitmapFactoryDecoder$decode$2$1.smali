.class final Lcoil/decode/BitmapFactoryDecoder$decode$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcoil/decode/e;",
        "invoke",
        "()Lcoil/decode/e;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcoil/decode/d;


# direct methods
.method public constructor <init>(Lcoil/decode/d;)V
    .locals 0

    iput-object p1, p0, Lcoil/decode/BitmapFactoryDecoder$decode$2$1;->this$0:Lcoil/decode/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcoil/decode/e;
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, Lcoil/decode/BitmapFactoryDecoder$decode$2$1;->this$0:Lcoil/decode/d;

    .line 1
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2
    new-instance v3, Lcoil/decode/b;

    .line 3
    iget-object v4, v0, Lcoil/decode/d;->a:Lcoil/decode/n;

    .line 4
    invoke-virtual {v4}, Lcoil/decode/n;->b()Lxi/i;

    move-result-object v5

    invoke-direct {v3, v5}, Lcoil/decode/b;-><init>(Lxi/i;)V

    .line 5
    new-instance v5, Lxi/a0;

    invoke-direct {v5, v3}, Lxi/a0;-><init>(Lxi/f0;)V

    const/4 v6, 0x1

    iput-boolean v6, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 6
    new-instance v7, Lxi/y;

    invoke-direct {v7, v5}, Lxi/y;-><init>(Lxi/i;)V

    .line 7
    new-instance v8, Lxi/a0;

    invoke-direct {v8, v7}, Lxi/a0;-><init>(Lxi/f0;)V

    .line 8
    invoke-virtual {v8}, Lxi/a0;->inputStream()Lxi/f;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v8, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget-object v7, v3, Lcoil/decode/b;->d:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Exception;

    if-nez v7, :cond_2a

    const/4 v7, 0x0

    iput-boolean v7, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 9
    sget-object v9, Lcoil/decode/j;->a:Landroid/graphics/Paint;

    iget-object v9, v2, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 10
    sget-object v10, Lcoil/decode/l;->a:Ljava/util/Set;

    .line 11
    sget-object v10, Lcoil/decode/k;->a:[I

    iget-object v11, v0, Lcoil/decode/d;->d:Lcoil/decode/ExifOrientationPolicy;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v10, v10, v11

    const/16 v11, 0x10e

    const/16 v12, 0x5a

    const/4 v13, 0x2

    if-eq v10, v6, :cond_1

    if-eq v10, v13, :cond_3

    const/4 v9, 0x3

    if-ne v10, v9, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    if-eqz v9, :cond_3

    .line 13
    sget-object v10, Lcoil/decode/l;->a:Ljava/util/Set;

    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 14
    :goto_0
    new-instance v9, La4/g;

    new-instance v10, Lcoil/decode/i;

    .line 15
    new-instance v14, Lxi/y;

    invoke-direct {v14, v5}, Lxi/y;-><init>(Lxi/i;)V

    .line 16
    new-instance v15, Lxi/a0;

    invoke-direct {v15, v14}, Lxi/a0;-><init>(Lxi/f0;)V

    .line 17
    invoke-virtual {v15}, Lxi/a0;->inputStream()Lxi/f;

    move-result-object v14

    invoke-direct {v10, v14}, Lcoil/decode/i;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v9, v10}, La4/g;-><init>(Ljava/io/InputStream;)V

    .line 18
    new-instance v10, Lcoil/decode/h;

    const-string v14, "Orientation"

    .line 19
    invoke-virtual {v9, v6, v14}, La4/g;->e(ILjava/lang/String;)I

    move-result v15

    if-eq v15, v13, :cond_2

    const/4 v8, 0x7

    if-eq v15, v8, :cond_2

    const/4 v8, 0x4

    if-eq v15, v8, :cond_2

    const/4 v8, 0x5

    if-eq v15, v8, :cond_2

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    const/4 v8, 0x1

    .line 20
    :goto_1
    invoke-virtual {v9, v6, v14}, La4/g;->e(ILjava/lang/String;)I

    move-result v9

    packed-switch v9, :pswitch_data_0

    const/4 v9, 0x0

    goto :goto_2

    :pswitch_0
    const/16 v9, 0x5a

    goto :goto_2

    :pswitch_1
    const/16 v9, 0x10e

    goto :goto_2

    :pswitch_2
    const/16 v9, 0xb4

    .line 21
    :goto_2
    invoke-direct {v10, v8, v9}, Lcoil/decode/h;-><init>(ZI)V

    goto :goto_3

    :cond_3
    sget-object v10, Lcoil/decode/h;->c:Lcoil/decode/h;

    :goto_3
    iget-object v8, v3, Lcoil/decode/b;->d:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Exception;

    if-nez v8, :cond_29

    iput-boolean v7, v2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1a

    .line 22
    iget-object v0, v0, Lcoil/decode/d;->b:Ln5/l;

    if-lt v8, v9, :cond_4

    .line 23
    iget-object v14, v0, Ln5/l;->c:Landroid/graphics/ColorSpace;

    if-eqz v14, :cond_4

    .line 24
    invoke-static {v2, v14}, Landroidx/transition/a;->t(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 25
    :cond_4
    iget-boolean v14, v0, Ln5/l;->h:Z

    iput-boolean v14, v2, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    .line 26
    iget v14, v10, Lcoil/decode/h;->b:I

    iget-object v15, v0, Ln5/l;->b:Landroid/graphics/Bitmap$Config;

    iget-boolean v10, v10, Lcoil/decode/h;->a:Z

    if-nez v10, :cond_5

    if-lez v14, :cond_7

    :cond_5
    if-eqz v15, :cond_6

    .line 27
    invoke-static {v15}, Le3/b;->m(Landroid/graphics/Bitmap$Config;)Z

    move-result v16

    if-eqz v16, :cond_7

    :cond_6
    sget-object v15, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 28
    :cond_7
    iget-boolean v7, v0, Ln5/l;->g:Z

    if-eqz v7, :cond_8

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v15, v7, :cond_8

    iget-object v7, v2, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const-string v13, "image/jpeg"

    invoke-static {v7, v13}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 29
    sget-object v15, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :cond_8
    if-lt v8, v9, :cond_9

    .line 30
    invoke-static {v2}, Landroidx/transition/a;->d(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap$Config;

    move-result-object v7

    invoke-static {}, La7/a;->e()Landroid/graphics/Bitmap$Config;

    move-result-object v8

    if-ne v7, v8, :cond_9

    invoke-static {}, La7/a;->t()Landroid/graphics/Bitmap$Config;

    move-result-object v7

    if-eq v15, v7, :cond_9

    .line 31
    invoke-static {}, La7/a;->e()Landroid/graphics/Bitmap$Config;

    move-result-object v15

    :cond_9
    iput-object v15, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 32
    invoke-virtual {v4}, Lcoil/decode/n;->a()Lcoil/decode/o;

    move-result-object v4

    .line 33
    instance-of v7, v4, Lcoil/decode/p;

    iget-object v8, v0, Ln5/l;->a:Landroid/content/Context;

    iget-object v9, v0, Ln5/l;->d:Lo5/e;

    if-eqz v7, :cond_b

    .line 34
    sget-object v7, Lo5/e;->c:Lo5/e;

    invoke-static {v9, v7}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    iput v6, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v6, v2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 35
    check-cast v4, Lcoil/decode/p;

    .line 36
    iget v0, v4, Lcoil/decode/p;->a:I

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 37
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    move-object v1, v3

    move v6, v10

    move/from16 v19, v14

    :cond_a
    :goto_4
    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_b
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v4, :cond_c

    iget v7, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v7, :cond_d

    :cond_c
    move-object v1, v3

    move v6, v10

    move/from16 v19, v14

    const/4 v0, 0x1

    goto/16 :goto_e

    :cond_d
    if-eq v14, v12, :cond_f

    if-ne v14, v11, :cond_e

    goto :goto_5

    :cond_e
    move v13, v4

    goto :goto_6

    :cond_f
    :goto_5
    move v13, v7

    :goto_6
    if-eq v14, v12, :cond_11

    if-ne v14, v11, :cond_10

    goto :goto_7

    :cond_10
    move v4, v7

    .line 38
    :cond_11
    :goto_7
    sget-object v7, Lo5/e;->c:Lo5/e;

    invoke-static {v9, v7}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    .line 39
    iget-object v11, v0, Ln5/l;->e:Lcoil/size/Scale;

    if-eqz v15, :cond_12

    move v15, v13

    goto :goto_8

    .line 40
    :cond_12
    iget-object v15, v9, Lo5/e;->a:Loa/e;

    .line 41
    invoke-static {v15, v11}, Lcoil/util/g;->e(Loa/e;Lcoil/size/Scale;)I

    move-result v15

    .line 42
    :goto_8
    invoke-static {v9, v7}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    move v7, v4

    goto :goto_9

    .line 43
    :cond_13
    iget-object v7, v9, Lo5/e;->b:Loa/e;

    .line 44
    invoke-static {v7, v11}, Lcoil/util/g;->e(Loa/e;Lcoil/size/Scale;)I

    move-result v7

    .line 45
    :goto_9
    div-int v9, v13, v15

    invoke-static {v9}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v9

    .line 46
    div-int v17, v4, v7

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v12

    .line 47
    sget-object v17, Lcoil/decode/f;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    aget v1, v17, v18

    if-eq v1, v6, :cond_15

    const/4 v6, 0x2

    if-ne v1, v6, :cond_14

    .line 48
    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_a
    const/4 v6, 0x1

    goto :goto_b

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 49
    :cond_15
    invoke-static {v9, v12}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_a

    :goto_b
    if-ge v1, v6, :cond_16

    const/4 v1, 0x1

    :cond_16
    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-double v12, v13

    move v6, v10

    int-to-double v9, v1

    div-double/2addr v12, v9

    move-object v1, v3

    int-to-double v3, v4

    div-double/2addr v3, v9

    int-to-double v9, v15

    move/from16 v19, v14

    int-to-double v14, v7

    div-double/2addr v9, v12

    div-double/2addr v14, v3

    .line 50
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v17, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_18

    const/4 v4, 0x2

    if-ne v3, v4, :cond_17

    .line 51
    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    goto :goto_c

    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 52
    :cond_18
    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    .line 53
    :goto_c
    iget-boolean v0, v0, Ln5/l;->f:Z

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_19

    cmpl-double v0, v3, v9

    if-lez v0, :cond_19

    move-wide v3, v9

    :cond_19
    cmpg-double v0, v3, v9

    if-nez v0, :cond_1a

    const/4 v0, 0x1

    const/16 v18, 0x1

    goto :goto_d

    :cond_1a
    const/4 v0, 0x1

    const/16 v18, 0x0

    :goto_d
    xor-int/lit8 v7, v18, 0x1

    iput-boolean v7, v2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-eqz v7, :cond_a

    const v0, 0x7fffffff

    cmpl-double v7, v3, v9

    if-lez v7, :cond_1b

    int-to-double v9, v0

    div-double/2addr v9, v3

    .line 54
    invoke-static {v9, v10}, Lf7/l;->H(D)I

    move-result v3

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    goto/16 :goto_4

    :cond_1b
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-double v9, v0

    mul-double v9, v9, v3

    .line 55
    invoke-static {v9, v10}, Lf7/l;->H(D)I

    move-result v0

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    goto/16 :goto_4

    :goto_e
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v0, 0x0

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 56
    :goto_f
    :try_start_0
    invoke-virtual {v5}, Lxi/a0;->inputStream()Lxi/f;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-static {v5, v4}, Lya/m1;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v1, v1, Lcoil/decode/b;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    if-nez v1, :cond_28

    if-eqz v3, :cond_27

    .line 58
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v3, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    if-nez v6, :cond_1c

    if-lez v19, :cond_24

    .line 59
    :cond_1c
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 60
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 61
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v5

    if-eqz v6, :cond_1d

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    .line 62
    invoke-virtual {v1, v5, v6, v4, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_1d
    if-lez v19, :cond_1e

    move/from16 v5, v19

    int-to-float v6, v5

    .line 63
    invoke-virtual {v1, v6, v4, v7}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    goto :goto_10

    :cond_1e
    move/from16 v5, v19

    .line 64
    :goto_10
    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    const/4 v9, 0x0

    invoke-direct {v4, v9, v9, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 65
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v6, v4, Landroid/graphics/RectF;->left:F

    cmpg-float v7, v6, v9

    if-nez v7, :cond_1f

    iget v7, v4, Landroid/graphics/RectF;->top:F

    cmpg-float v7, v7, v9

    if-nez v7, :cond_1f

    :goto_11
    const/16 v4, 0x5a

    goto :goto_12

    :cond_1f
    neg-float v6, v6

    iget v4, v4, Landroid/graphics/RectF;->top:F

    neg-float v4, v4

    .line 66
    invoke-virtual {v1, v6, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_11

    :goto_12
    if-eq v5, v4, :cond_22

    const/16 v4, 0x10e

    if-ne v5, v4, :cond_20

    goto :goto_13

    .line 67
    :cond_20
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 68
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    if-nez v6, :cond_21

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 69
    :cond_21
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_14

    .line 70
    :cond_22
    :goto_13
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 71
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    if-nez v6, :cond_23

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 72
    :cond_23
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 73
    :goto_14
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 74
    sget-object v6, Lcoil/decode/j;->a:Landroid/graphics/Paint;

    invoke-virtual {v5, v3, v1, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 75
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    move-object v3, v4

    .line 76
    :cond_24
    new-instance v1, Lcoil/decode/e;

    .line 77
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 78
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v5, v4, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v4, 0x1

    if-gt v3, v4, :cond_26

    iget-boolean v2, v2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-eqz v2, :cond_25

    goto :goto_15

    :cond_25
    const/4 v6, 0x0

    goto :goto_16

    :cond_26
    :goto_15
    const/4 v6, 0x1

    .line 79
    :goto_16
    invoke-direct {v1, v5, v6}, Lcoil/decode/e;-><init>(Landroid/graphics/drawable/BitmapDrawable;Z)V

    return-object v1

    .line 80
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the input source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_28
    throw v1

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 82
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v5, v1}, Lya/m1;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    .line 83
    :cond_29
    throw v8

    .line 84
    :cond_2a
    throw v7

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 85
    invoke-virtual {p0}, Lcoil/decode/BitmapFactoryDecoder$decode$2$1;->invoke()Lcoil/decode/e;

    move-result-object v0

    return-object v0
.end method
