.class final Lcoil/decode/BitmapFactoryDecoder$decode$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcoil/decode/f;",
        "invoke",
        "()Lcoil/decode/f;",
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
.field final synthetic this$0:Lcoil/decode/e;


# direct methods
.method public constructor <init>(Lcoil/decode/e;)V
    .locals 0

    iput-object p1, p0, Lcoil/decode/BitmapFactoryDecoder$decode$2$1;->this$0:Lcoil/decode/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcoil/decode/f;
    .locals 20

    const/4 v0, 0x1

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Lcoil/decode/BitmapFactoryDecoder$decode$2$1;->this$0:Lcoil/decode/e;

    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2
    new-instance v4, Lcoil/decode/c;

    .line 3
    iget-object v5, v2, Lcoil/decode/e;->a:Lcoil/decode/n;

    .line 4
    invoke-virtual {v5}, Lcoil/decode/n;->d()LIa/k;

    move-result-object v6

    .line 5
    invoke-direct {v4, v6}, Lcoil/decode/c;-><init>(LIa/H;)V

    .line 6
    new-instance v6, LIa/C;

    invoke-direct {v6, v4}, LIa/C;-><init>(LIa/H;)V

    .line 7
    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    new-instance v7, LIa/A;

    invoke-direct {v7, v6}, LIa/A;-><init>(LIa/k;)V

    .line 9
    new-instance v8, LIa/C;

    invoke-direct {v8, v7}, LIa/C;-><init>(LIa/H;)V

    .line 10
    new-instance v7, LIa/g;

    invoke-direct {v7, v8, v0}, LIa/g;-><init>(LIa/k;I)V

    const/4 v8, 0x0

    .line 11
    invoke-static {v7, v8, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 12
    iget-object v7, v4, Lcoil/decode/c;->d:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Exception;

    if-nez v7, :cond_2a

    const/4 v7, 0x0

    .line 13
    iput-boolean v7, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 14
    sget-object v9, Lcoil/decode/j;->a:Landroid/graphics/Paint;

    iget-object v9, v3, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 15
    sget-object v10, Lcoil/decode/l;->a:Ljava/util/Set;

    .line 16
    sget-object v10, Lcoil/decode/k;->a:[I

    iget-object v11, v2, Lcoil/decode/e;->d:Lcoil/decode/ExifOrientationPolicy;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v10, v10, v11

    const/16 v11, 0x10e

    const/16 v12, 0x5a

    const/4 v13, 0x2

    if-eq v10, v0, :cond_1

    if-eq v10, v13, :cond_3

    const/4 v9, 0x3

    if-ne v10, v9, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    if-eqz v9, :cond_3

    .line 18
    sget-object v10, Lcoil/decode/l;->a:Ljava/util/Set;

    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 19
    :goto_0
    new-instance v9, LK1/g;

    new-instance v10, Lcoil/decode/i;

    .line 20
    new-instance v14, LIa/A;

    invoke-direct {v14, v6}, LIa/A;-><init>(LIa/k;)V

    .line 21
    new-instance v15, LIa/C;

    invoke-direct {v15, v14}, LIa/C;-><init>(LIa/H;)V

    .line 22
    new-instance v14, LIa/g;

    invoke-direct {v14, v15, v0}, LIa/g;-><init>(LIa/k;I)V

    .line 23
    invoke-direct {v10, v14}, Lcoil/decode/i;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v9, v10}, LK1/g;-><init>(Ljava/io/InputStream;)V

    .line 24
    new-instance v10, Lcoil/decode/h;

    .line 25
    const-string v14, "Orientation"

    invoke-virtual {v9, v0, v14}, LK1/g;->d(ILjava/lang/String;)I

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

    .line 26
    :goto_1
    invoke-virtual {v9, v0, v14}, LK1/g;->d(ILjava/lang/String;)I

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

    .line 27
    :goto_2
    invoke-direct {v10, v8, v9}, Lcoil/decode/h;-><init>(ZI)V

    goto :goto_3

    .line 28
    :cond_3
    sget-object v10, Lcoil/decode/h;->c:Lcoil/decode/h;

    .line 29
    :goto_3
    iget-object v8, v4, Lcoil/decode/c;->d:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Exception;

    if-nez v8, :cond_29

    .line 30
    iput-boolean v7, v3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 31
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1a

    iget-object v2, v2, Lcoil/decode/e;->b:LH2/k;

    if-lt v8, v9, :cond_4

    .line 32
    iget-object v14, v2, LH2/k;->c:Landroid/graphics/ColorSpace;

    if-eqz v14, :cond_4

    .line 33
    invoke-static {v3, v14}, Landroidx/compose/ui/graphics/z;->m(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 34
    :cond_4
    iget-boolean v14, v2, LH2/k;->h:Z

    .line 35
    iput-boolean v14, v3, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    .line 36
    iget v14, v10, Lcoil/decode/h;->b:I

    iget-object v15, v2, LH2/k;->b:Landroid/graphics/Bitmap$Config;

    iget-boolean v10, v10, Lcoil/decode/h;->a:Z

    if-nez v10, :cond_5

    if-lez v14, :cond_7

    :cond_5
    if-eqz v15, :cond_6

    .line 37
    invoke-static {v15}, Lcoil/util/c;->e(Landroid/graphics/Bitmap$Config;)Z

    move-result v16

    if-eqz v16, :cond_7

    :cond_6
    sget-object v15, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 38
    :cond_7
    iget-boolean v7, v2, LH2/k;->g:Z

    if-eqz v7, :cond_8

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v15, v7, :cond_8

    iget-object v7, v3, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const-string v13, "image/jpeg"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 39
    sget-object v15, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :cond_8
    if-lt v8, v9, :cond_9

    .line 40
    invoke-static {v3}, Lcoil/decode/b;->c(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap$Config;

    move-result-object v7

    invoke-static {}, Landroidx/compose/ui/contentcapture/a;->d()Landroid/graphics/Bitmap$Config;

    move-result-object v8

    if-ne v7, v8, :cond_9

    invoke-static {}, Landroidx/compose/ui/contentcapture/a;->q()Landroid/graphics/Bitmap$Config;

    move-result-object v7

    if-eq v15, v7, :cond_9

    .line 41
    invoke-static {}, Landroidx/compose/ui/contentcapture/a;->d()Landroid/graphics/Bitmap$Config;

    move-result-object v15

    .line 42
    :cond_9
    iput-object v15, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 43
    invoke-virtual {v5}, Lcoil/decode/n;->b()Lcoil/decode/o;

    move-result-object v5

    .line 44
    instance-of v7, v5, Lcoil/decode/p;

    iget-object v8, v2, LH2/k;->a:Landroid/content/Context;

    iget-object v9, v2, LH2/k;->d:LI2/e;

    if-eqz v7, :cond_a

    .line 45
    sget-object v7, LI2/e;->c:LI2/e;

    invoke-static {v9, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 46
    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 47
    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 48
    check-cast v5, Lcoil/decode/p;

    .line 49
    iget v2, v5, Lcoil/decode/p;->a:I

    .line 50
    iput v2, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 51
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v2, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    move/from16 v19, v10

    move v5, v14

    :goto_4
    const/4 v1, 0x0

    goto/16 :goto_11

    .line 52
    :cond_a
    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v5, :cond_b

    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v7, :cond_c

    :cond_b
    move/from16 v19, v10

    move v5, v14

    goto/16 :goto_10

    :cond_c
    if-eq v14, v12, :cond_e

    if-ne v14, v11, :cond_d

    goto :goto_5

    :cond_d
    move v13, v5

    goto :goto_6

    :cond_e
    :goto_5
    move v13, v7

    :goto_6
    if-eq v14, v12, :cond_10

    if-ne v14, v11, :cond_f

    goto :goto_7

    :cond_f
    move v5, v7

    .line 53
    :cond_10
    :goto_7
    sget-object v7, LI2/e;->c:LI2/e;

    invoke-static {v9, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    .line 54
    iget-object v11, v2, LH2/k;->e:Lcoil/size/Scale;

    if-eqz v15, :cond_11

    move v15, v13

    goto :goto_8

    .line 55
    :cond_11
    iget-object v15, v9, LI2/e;->a:Ll8/H;

    .line 56
    invoke-static {v15, v11}, Lcoil/util/g;->d(Ll8/H;Lcoil/size/Scale;)I

    move-result v15

    .line 57
    :goto_8
    invoke-static {v9, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    move v7, v5

    goto :goto_9

    .line 58
    :cond_12
    iget-object v7, v9, LI2/e;->b:Ll8/H;

    .line 59
    invoke-static {v7, v11}, Lcoil/util/g;->d(Ll8/H;Lcoil/size/Scale;)I

    move-result v7

    .line 60
    :goto_9
    div-int v9, v13, v15

    invoke-static {v9}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v9

    .line 61
    div-int v17, v5, v7

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v12

    .line 62
    sget-object v17, Lcoil/decode/g;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    aget v1, v17, v18

    if-eq v1, v0, :cond_14

    const/4 v0, 0x2

    if-ne v1, v0, :cond_13

    .line 63
    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_a
    const/4 v1, 0x1

    goto :goto_b

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 64
    :cond_14
    invoke-static {v9, v12}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_a

    :goto_b
    if-ge v0, v1, :cond_15

    const/4 v0, 0x1

    .line 65
    :cond_15
    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-double v12, v13

    int-to-double v0, v0

    div-double/2addr v12, v0

    move/from16 v19, v10

    int-to-double v9, v5

    div-double/2addr v9, v0

    int-to-double v0, v15

    move v5, v14

    int-to-double v14, v7

    div-double/2addr v0, v12

    div-double/2addr v14, v9

    .line 66
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v17, v7

    const/4 v9, 0x1

    if-eq v7, v9, :cond_17

    const/4 v9, 0x2

    if-ne v7, v9, :cond_16

    .line 67
    invoke-static {v0, v1, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    goto :goto_c

    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 68
    :cond_17
    invoke-static {v0, v1, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 69
    :goto_c
    iget-boolean v2, v2, LH2/k;->f:Z

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    if-eqz v2, :cond_18

    cmpl-double v2, v0, v9

    if-lez v2, :cond_18

    move-wide v0, v9

    :cond_18
    cmpg-double v2, v0, v9

    if-nez v2, :cond_19

    const/4 v2, 0x1

    :goto_d
    const/4 v7, 0x1

    goto :goto_e

    :cond_19
    const/4 v2, 0x0

    goto :goto_d

    :goto_e
    xor-int/lit8 v11, v2, 0x1

    .line 70
    iput-boolean v11, v3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-nez v2, :cond_1b

    const v2, 0x7fffffff

    cmpl-double v7, v0, v9

    if-lez v7, :cond_1a

    int-to-double v9, v2

    div-double/2addr v9, v0

    .line 71
    invoke-static {v9, v10}, Lma/a;->n(D)I

    move-result v0

    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 72
    iput v2, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    goto :goto_f

    .line 73
    :cond_1a
    iput v2, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-double v9, v2

    mul-double v9, v9, v0

    .line 74
    invoke-static {v9, v10}, Lma/a;->n(D)I

    move-result v0

    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    :cond_1b
    :goto_f
    const/4 v0, 0x1

    goto/16 :goto_4

    .line 75
    :goto_10
    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v1, 0x0

    .line 76
    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 77
    :goto_11
    :try_start_0
    new-instance v2, LIa/g;

    invoke-direct {v2, v6, v0}, LIa/g;-><init>(LIa/k;I)V

    const/4 v0, 0x0

    .line 78
    invoke-static {v2, v0, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-static {v6, v0}, Landroidx/work/B;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 80
    iget-object v0, v4, Lcoil/decode/c;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    if-nez v0, :cond_28

    if-eqz v2, :cond_27

    .line 81
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    if-nez v19, :cond_1c

    if-lez v5, :cond_24

    .line 82
    :cond_1c
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 83
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    .line 84
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v6

    if-eqz v19, :cond_1d

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    .line 85
    invoke-virtual {v0, v6, v9, v4, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_1d
    if-lez v5, :cond_1e

    int-to-float v6, v5

    .line 86
    invoke-virtual {v0, v6, v4, v7}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 87
    :cond_1e
    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    const/4 v9, 0x0

    invoke-direct {v4, v9, v9, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 88
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 89
    iget v6, v4, Landroid/graphics/RectF;->left:F

    cmpg-float v7, v6, v9

    if-nez v7, :cond_1f

    iget v7, v4, Landroid/graphics/RectF;->top:F

    cmpg-float v7, v7, v9

    if-nez v7, :cond_1f

    :goto_12
    const/16 v4, 0x5a

    goto :goto_13

    :cond_1f
    neg-float v6, v6

    .line 90
    iget v4, v4, Landroid/graphics/RectF;->top:F

    neg-float v4, v4

    invoke-virtual {v0, v6, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_12

    :goto_13
    if-eq v5, v4, :cond_22

    const/16 v4, 0x10e

    if-ne v5, v4, :cond_20

    goto :goto_14

    .line 91
    :cond_20
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 92
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    if-nez v6, :cond_21

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 93
    :cond_21
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_15

    .line 94
    :cond_22
    :goto_14
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 95
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    if-nez v6, :cond_23

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 96
    :cond_23
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 97
    :goto_15
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 98
    sget-object v6, Lcoil/decode/j;->a:Landroid/graphics/Paint;

    invoke-virtual {v5, v2, v0, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 99
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    move-object v2, v4

    .line 100
    :cond_24
    new-instance v0, Lcoil/decode/f;

    .line 101
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 102
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v5, v4, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 103
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v4, 0x1

    if-gt v2, v4, :cond_25

    iget-boolean v2, v3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-eqz v2, :cond_26

    :cond_25
    const/4 v1, 0x1

    .line 104
    :cond_26
    invoke-direct {v0, v5, v1}, Lcoil/decode/f;-><init>(Landroid/graphics/drawable/BitmapDrawable;Z)V

    return-object v0

    .line 105
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the input source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_28
    throw v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 107
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v6, v1}, Landroidx/work/B;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    .line 108
    :cond_29
    throw v8

    .line 109
    :cond_2a
    throw v7

    nop

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

    .line 110
    invoke-virtual {p0}, Lcoil/decode/BitmapFactoryDecoder$decode$2$1;->invoke()Lcoil/decode/f;

    move-result-object v0

    return-object v0
.end method
