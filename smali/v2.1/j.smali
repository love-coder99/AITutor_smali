.class public final Lv2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebMessageListenerBoundaryInterface;
.implements Lcom/bytedance/sdk/component/NOt/ZRu/mZ;
.implements LG/c;
.implements LC5/d;
.implements LC5/c;
.implements Lv1/o;
.implements Landroidx/concurrent/futures/i;
.implements Lcom/mbridge/msdk/out/SDKInitStatusListener;
.implements Lu5/b;
.implements Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;
.implements LO9/W0;
.implements Lq3/a;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lv2/j;->b:I

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lv2/j;->c:Ljava/lang/Object;

    return-void

    .line 2
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Lcom/google/gson/e;

    invoke-direct {p1}, Lcom/google/gson/e;-><init>()V

    iput-object p1, p0, Lv2/j;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 4
    iput p1, p0, Lv2/j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/n0;I)V
    .locals 1

    iput p2, p0, Lv2/j;->b:I

    packed-switch p2, :pswitch_data_0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p2, Lv2/j;

    const/16 v0, 0xf

    invoke-direct {p2, p1, v0}, Lv2/j;-><init>(Landroidx/camera/core/impl/n0;I)V

    iput-object p2, p0, Lv2/j;->c:Ljava/lang/Object;

    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-class p2, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/n0;->c(Ljava/lang/Class;)Landroidx/camera/core/impl/i0;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    iput-object p1, p0, Lv2/j;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcoil/i;LB2/e;)V
    .locals 0

    const/16 p2, 0xb

    iput p2, p0, Lv2/j;->b:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lv2/j;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 5
    iput p2, p0, Lv2/j;->b:I

    iput-object p1, p0, Lv2/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lya/a;)V
    .locals 9

    const/4 v0, 0x2

    iput v0, p0, Lv2/j;->b:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 14
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    const/4 v2, 0x0

    move-object v1, v0

    move-object v8, p1

    .line 16
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lv2/j;->c:Ljava/lang/Object;

    return-void
.end method

.method public static k(Lcoil/intercept/d;LH2/h;Lcoil/memory/MemoryCache$Key;LG2/b;)LH2/n;
    .locals 9

    .line 1
    new-instance v8, LH2/n;

    .line 2
    .line 3
    iget-object v0, p3, LG2/b;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object v1, p1, LH2/h;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 12
    .line 13
    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    sget-object v3, Lcoil/decode/DataSource;->MEMORY_CACHE:Lcoil/decode/DataSource;

    .line 17
    .line 18
    const-string v0, "coil#disk_cache_key"

    .line 19
    .line 20
    iget-object p3, p3, LG2/b;->b:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v1, v0, Ljava/lang/String;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    move-object v5, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v5, v4

    .line 36
    :goto_0
    const-string v0, "coil#is_sampled"

    .line 37
    .line 38
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    instance-of v0, p3, Ljava/lang/Boolean;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    move-object v4, p3

    .line 47
    check-cast v4, Ljava/lang/Boolean;

    .line 48
    .line 49
    :cond_1
    const/4 p3, 0x0

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    move v6, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v6, 0x0

    .line 59
    :goto_1
    sget-object v0, Lcoil/util/g;->a:[Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    instance-of v0, p0, Lcoil/intercept/d;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-boolean p0, p0, Lcoil/intercept/d;->g:Z

    .line 66
    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    const/4 v7, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const/4 v7, 0x0

    .line 73
    :goto_2
    move-object v0, v8

    .line 74
    move-object v1, v2

    .line 75
    move-object v2, p1

    .line 76
    move-object v4, p2

    .line 77
    invoke-direct/range {v0 .. v7}, LH2/n;-><init>(Landroid/graphics/drawable/Drawable;LH2/h;Lcoil/decode/DataSource;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V

    .line 78
    .line 79
    .line 80
    return-object v8
.end method

.method public static m(LC/b;)LM/b;
    .locals 13

    .line 1
    iget-object v0, p0, LC/b;->a:LM/b;

    .line 2
    .line 3
    iget-object v1, v0, LM/b;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LB/V;

    .line 6
    .line 7
    iget-object v2, v0, LM/b;->e:Landroid/graphics/Rect;

    .line 8
    .line 9
    :try_start_0
    iget p0, p0, LC/b;->b:I

    .line 10
    .line 11
    iget v3, v0, LM/b;->f:I

    .line 12
    .line 13
    invoke-static {v1, v2, p0, v3}, Landroidx/camera/core/internal/utils/a;->d(LB/V;Landroid/graphics/Rect;II)[B

    .line 14
    .line 15
    .line 16
    move-result-object v5
    :try_end_0
    .catch Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    const/4 p0, 0x0

    .line 18
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 19
    .line 20
    invoke-direct {v1, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 21
    .line 22
    .line 23
    new-instance v6, LE/f;

    .line 24
    .line 25
    new-instance v3, LK1/g;

    .line 26
    .line 27
    invoke-direct {v3, v1}, LK1/g;-><init>(Ljava/io/InputStream;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v6, v3}, LE/f;-><init>(LK1/g;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    .line 32
    .line 33
    new-instance v8, Landroid/util/Size;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-direct {v8, v1, v3}, Landroid/util/Size;-><init>(II)V

    .line 44
    .line 45
    .line 46
    new-instance v9, Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-direct {v9, p0, p0, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 57
    .line 58
    .line 59
    iget-object p0, v0, LM/b;->g:Landroid/graphics/Matrix;

    .line 60
    .line 61
    sget-object v1, LE/q;->a:Landroid/graphics/RectF;

    .line 62
    .line 63
    new-instance v11, Landroid/graphics/Matrix;

    .line 64
    .line 65
    invoke-direct {v11, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 66
    .line 67
    .line 68
    iget p0, v2, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    neg-int p0, p0

    .line 71
    int-to-float p0, p0

    .line 72
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 73
    .line 74
    neg-int v1, v1

    .line 75
    int-to-float v1, v1

    .line 76
    invoke-virtual {v11, p0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 77
    .line 78
    .line 79
    new-instance p0, LM/b;

    .line 80
    .line 81
    iget v10, v0, LM/b;->f:I

    .line 82
    .line 83
    iget-object v12, v0, LM/b;->h:Landroidx/camera/core/impl/q;

    .line 84
    .line 85
    const/16 v7, 0x100

    .line 86
    .line 87
    move-object v4, p0

    .line 88
    invoke-direct/range {v4 .. v12}, LM/b;-><init>(Ljava/lang/Object;LE/f;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/q;)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    new-instance v1, Landroidx/camera/core/ImageCaptureException;

    .line 94
    .line 95
    const-string v2, "Failed to extract Exif from YUV-generated JPEG"

    .line 96
    .line 97
    invoke-direct {v1, p0, v2, v0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :catch_1
    move-exception p0

    .line 102
    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    const-string v2, "Failed to encode the image to JPEG."

    .line 106
    .line 107
    invoke-direct {v0, v1, v2, p0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method


# virtual methods
.method public F(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/j;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/common/api/h;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/h;->F(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/component/NOt/ZRu/NOt;Lcom/bytedance/sdk/component/NOt/ZRu/oK;)V
    .locals 17

    move-object/from16 v1, p0

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_13

    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v5, v1, Lv2/j;->c:Ljava/lang/Object;

    check-cast v5, LA3/a;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/NOt/ZRu/oK;->uR()Z

    move-result v6

    .line 6
    iput-boolean v6, v5, LA3/a;->g:Z

    .line 7
    iget-object v5, v1, Lv2/j;->c:Ljava/lang/Object;

    check-cast v5, LA3/a;

    .line 8
    iget-boolean v5, v5, LA3/a;->g:Z

    if-eqz v5, :cond_9

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/NOt/ZRu/oK;->Ht()Lcom/bytedance/sdk/component/NOt/ZRu/yBV;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 10
    :try_start_1
    iget-object v6, v1, Lv2/j;->c:Ljava/lang/Object;

    check-cast v6, LA3/a;

    .line 11
    iget-boolean v6, v6, LA3/a;->g:Z

    if-eqz v6, :cond_0

    if-eqz v5, :cond_0

    .line 12
    iget-object v6, v1, Lv2/j;->c:Ljava/lang/Object;

    check-cast v6, LA3/a;

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/NOt/ZRu/yBV;->ZRu()J

    move-result-wide v7

    iget-object v9, v1, Lv2/j;->c:Ljava/lang/Object;

    check-cast v9, LA3/a;

    .line 13
    iget-wide v9, v9, LA3/a;->e:J

    add-long/2addr v7, v9

    .line 14
    iput-wide v7, v6, LA3/a;->a:J

    .line 15
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/NOt/ZRu/yBV;->mZ()Ljava/io/InputStream;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :cond_0
    move-object v6, v0

    if-nez v6, :cond_4

    if-eqz v6, :cond_1

    .line 16
    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    :cond_1
    if-eqz v5, :cond_2

    .line 17
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/NOt/ZRu/yBV;->close()V

    .line 18
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/NOt/ZRu/oK;->close()V

    .line 19
    iget-object v0, v1, Lv2/j;->c:Ljava/lang/Object;

    check-cast v0, LA3/a;

    .line 20
    iget-boolean v0, v0, LA3/a;->g:Z

    if-eqz v0, :cond_3

    .line 21
    iget-object v0, v1, Lv2/j;->c:Ljava/lang/Object;

    check-cast v0, LA3/a;

    .line 22
    iget-object v0, v0, LA3/a;->c:Ljava/io/File;

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v0, v1, Lv2/j;->c:Ljava/lang/Object;

    check-cast v0, LA3/a;

    .line 24
    iget-wide v4, v0, LA3/a;->a:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    .line 25
    iget-object v0, v1, Lv2/j;->c:Ljava/lang/Object;

    check-cast v0, LA3/a;

    invoke-static {v0}, LA3/a;->a(LA3/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_3
    return-void

    :cond_4
    const/16 v0, 0x2000

    .line 26
    :try_start_3
    new-array v0, v0, [B

    .line 27
    iget-object v7, v1, Lv2/j;->c:Ljava/lang/Object;

    check-cast v7, LA3/a;

    .line 28
    iget-wide v7, v7, LA3/a;->e:J

    const-wide/16 v9, 0x0

    move-wide v12, v9

    const/4 v11, 0x0

    :goto_0
    rsub-int v14, v11, 0x2000

    .line 29
    invoke-virtual {v6, v0, v11, v14}, Ljava/io/InputStream;->read([BII)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_8

    add-int/2addr v11, v14

    int-to-long v14, v14

    add-long/2addr v12, v14

    const-wide/16 v14, 0x2000

    .line 30
    rem-long v14, v12, v14

    cmp-long v16, v14, v9

    if-eqz v16, :cond_6

    iget-object v14, v1, Lv2/j;->c:Ljava/lang/Object;

    check-cast v14, LA3/a;

    .line 31
    iget-wide v14, v14, LA3/a;->a:J

    .line 32
    iget-object v9, v1, Lv2/j;->c:Ljava/lang/Object;

    check-cast v9, LA3/a;

    .line 33
    iget-wide v9, v9, LA3/a;->e:J

    sub-long/2addr v14, v9

    cmp-long v9, v12, v14

    if-nez v9, :cond_5

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v9, 0x1

    .line 34
    :goto_2
    iget-object v10, v1, Lv2/j;->c:Ljava/lang/Object;

    check-cast v10, LA3/a;

    .line 35
    iget-wide v14, v10, LA3/a;->a:J

    .line 36
    iget-object v10, v1, Lv2/j;->c:Ljava/lang/Object;

    check-cast v10, LA3/a;

    .line 37
    iget-wide v14, v10, LA3/a;->e:J

    .line 38
    iget-object v10, v10, LA3/a;->i:Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;

    .line 39
    invoke-virtual {v10}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->edo()Ljava/lang/String;

    iget-object v10, v1, Lv2/j;->c:Ljava/lang/Object;

    check-cast v10, LA3/a;

    .line 40
    iget-object v10, v10, LA3/a;->i:Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;

    .line 41
    invoke-virtual {v10}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->sAl()Ljava/lang/String;

    if-eqz v9, :cond_7

    .line 42
    iget-object v9, v1, Lv2/j;->c:Ljava/lang/Object;

    check-cast v9, LA3/a;

    .line 43
    iget-object v9, v9, LA3/a;->b:Ljava/lang/Object;

    .line 44
    monitor-enter v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 45
    :try_start_4
    iget-object v10, v1, Lv2/j;->c:Ljava/lang/Object;

    check-cast v10, LA3/a;

    .line 46
    iget-object v10, v10, LA3/a;->h:Ljava/io/RandomAccessFile;

    .line 47
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Long;->intValue()I

    move-result v14

    iget-object v15, v1, Lv2/j;->c:Ljava/lang/Object;

    check-cast v15, LA3/a;

    .line 48
    iget-object v15, v15, LA3/a;->i:Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;

    .line 49
    invoke-virtual {v15}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->edo()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    int-to-long v14, v14

    .line 50
    :try_start_5
    invoke-virtual {v10, v14, v15}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 51
    invoke-virtual {v10, v0, v4, v11}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 52
    :catchall_1
    :try_start_6
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    int-to-long v9, v11

    add-long/2addr v7, v9

    const/4 v11, 0x0

    goto :goto_3

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v9

    throw v0

    :cond_7
    :goto_3
    const-wide/16 v9, 0x0

    goto :goto_0

    .line 53
    :cond_8
    iget-object v0, v1, Lv2/j;->c:Ljava/lang/Object;

    check-cast v0, LA3/a;

    .line 54
    iget-wide v7, v0, LA3/a;->e:J

    .line 55
    iget-wide v7, v0, LA3/a;->a:J

    .line 56
    iget-object v0, v1, Lv2/j;->c:Ljava/lang/Object;

    check-cast v0, LA3/a;

    .line 57
    iget-wide v7, v0, LA3/a;->a:J

    .line 58
    iget-object v0, v1, Lv2/j;->c:Ljava/lang/Object;

    check-cast v0, LA3/a;

    .line 59
    iget-wide v7, v0, LA3/a;->e:J

    .line 60
    iget-object v0, v0, LA3/a;->i:Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;

    .line 61
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->sAl()Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    move-object v0, v6

    goto :goto_4

    :catchall_3
    move-object v6, v0

    goto :goto_5

    .line 62
    :cond_9
    :try_start_8
    iget-object v5, v1, Lv2/j;->c:Ljava/lang/Object;

    check-cast v5, LA3/a;

    .line 63
    iput-boolean v4, v5, LA3/a;->g:Z

    .line 64
    iget-object v5, v1, Lv2/j;->c:Ljava/lang/Object;

    check-cast v5, LA3/a;

    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    iput-wide v2, v5, LA3/a;->a:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    move-object v5, v0

    :goto_4
    if-eqz v0, :cond_a

    .line 67
    :try_start_9
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_a
    if-eqz v5, :cond_b

    .line 68
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/NOt/ZRu/yBV;->close()V

    .line 69
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/NOt/ZRu/oK;->close()V

    .line 70
    iget-object v0, v1, Lv2/j;->c:Ljava/lang/Object;

    check-cast v0, LA3/a;

    .line 71
    iget-boolean v0, v0, LA3/a;->g:Z

    if-eqz v0, :cond_c

    .line 72
    iget-object v0, v1, Lv2/j;->c:Ljava/lang/Object;

    check-cast v0, LA3/a;

    .line 73
    iget-object v0, v0, LA3/a;->c:Ljava/io/File;

    .line 74
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v0, v1, Lv2/j;->c:Ljava/lang/Object;

    check-cast v0, LA3/a;

    .line 75
    iget-wide v4, v0, LA3/a;->a:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_c

    .line 76
    iget-object v0, v1, Lv2/j;->c:Ljava/lang/Object;

    check-cast v0, LA3/a;

    invoke-static {v0}, LA3/a;->a(LA3/a;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    :cond_c
    return-void

    :catchall_5
    move-object v5, v0

    move-object v6, v5

    .line 77
    :catchall_6
    :goto_5
    :try_start_a
    iget-object v0, v1, Lv2/j;->c:Ljava/lang/Object;

    check-cast v0, LA3/a;

    .line 78
    iput-boolean v4, v0, LA3/a;->g:Z

    .line 79
    iget-object v0, v1, Lv2/j;->c:Ljava/lang/Object;

    check-cast v0, LA3/a;

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    iput-wide v2, v0, LA3/a;->a:J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    if-eqz v6, :cond_d

    .line 82
    :try_start_b
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    :cond_d
    if-eqz v5, :cond_e

    .line 83
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/NOt/ZRu/yBV;->close()V

    .line 84
    :cond_e
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/NOt/ZRu/oK;->close()V

    .line 85
    iget-object v0, v1, Lv2/j;->c:Ljava/lang/Object;

    check-cast v0, LA3/a;

    .line 86
    iget-boolean v0, v0, LA3/a;->g:Z

    if-eqz v0, :cond_f

    .line 87
    iget-object v0, v1, Lv2/j;->c:Ljava/lang/Object;

    check-cast v0, LA3/a;

    .line 88
    iget-object v0, v0, LA3/a;->c:Ljava/io/File;

    .line 89
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v0, v1, Lv2/j;->c:Ljava/lang/Object;

    check-cast v0, LA3/a;

    .line 90
    iget-wide v4, v0, LA3/a;->a:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_f

    .line 91
    iget-object v0, v1, Lv2/j;->c:Ljava/lang/Object;

    check-cast v0, LA3/a;

    invoke-static {v0}, LA3/a;->a(LA3/a;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    :cond_f
    return-void

    :catchall_8
    move-exception v0

    if-eqz v6, :cond_10

    .line 92
    :try_start_c
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    :cond_10
    if-eqz v5, :cond_11

    .line 93
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/NOt/ZRu/yBV;->close()V

    .line 94
    :cond_11
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/NOt/ZRu/oK;->close()V

    .line 95
    iget-object v2, v1, Lv2/j;->c:Ljava/lang/Object;

    check-cast v2, LA3/a;

    .line 96
    iget-boolean v2, v2, LA3/a;->g:Z

    if-eqz v2, :cond_12

    .line 97
    iget-object v2, v1, Lv2/j;->c:Ljava/lang/Object;

    check-cast v2, LA3/a;

    .line 98
    iget-object v2, v2, LA3/a;->c:Ljava/io/File;

    .line 99
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v4, v1, Lv2/j;->c:Ljava/lang/Object;

    check-cast v4, LA3/a;

    .line 100
    iget-wide v4, v4, LA3/a;->a:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_12

    .line 101
    iget-object v2, v1, Lv2/j;->c:Ljava/lang/Object;

    check-cast v2, LA3/a;

    invoke-static {v2}, LA3/a;->a(LA3/a;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 102
    :catchall_9
    :cond_12
    throw v0

    .line 103
    :cond_13
    iget-object v0, v1, Lv2/j;->c:Ljava/lang/Object;

    check-cast v0, LA3/a;

    .line 104
    iput-boolean v4, v0, LA3/a;->g:Z

    .line 105
    iget-object v0, v1, Lv2/j;->c:Ljava/lang/Object;

    check-cast v0, LA3/a;

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    iput-wide v2, v0, LA3/a;->a:J

    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/component/NOt/ZRu/NOt;Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lv2/j;->c:Ljava/lang/Object;

    check-cast p1, LA3/a;

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p1, LA3/a;->g:Z

    .line 3
    iget-object p1, p0, Lv2/j;->c:Ljava/lang/Object;

    check-cast p1, LA3/a;

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p1, LA3/a;->a:J

    return-void
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lv2/j;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LC5/e;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, LC5/e;->s()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0, p1}, LC5/e;->h(LC5/g;Ljava/util/Set;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, v1, LC5/e;->r:LC5/c;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, p1}, LC5/c;->F(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v8, Lcom/bumptech/glide/load/engine/e;

    .line 2
    .line 3
    iget-object v0, p0, Lv2/j;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LI7/a;

    .line 6
    .line 7
    iget-object v1, v0, LI7/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LY2/d;

    .line 10
    .line 11
    iget-object v2, v0, LI7/a;->g:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v5, v2

    .line 14
    check-cast v5, Lcom/bumptech/glide/load/engine/c;

    .line 15
    .line 16
    iget-object v2, v0, LI7/a;->h:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v6, v2

    .line 19
    check-cast v6, Lcom/bumptech/glide/load/engine/c;

    .line 20
    .line 21
    iget-object v2, v0, LI7/a;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LY2/d;

    .line 24
    .line 25
    iget-object v3, v0, LI7/a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, LY2/d;

    .line 28
    .line 29
    iget-object v4, v0, LI7/a;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, LY2/d;

    .line 32
    .line 33
    iget-object v0, v0, LI7/a;->i:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v7, v0

    .line 36
    check-cast v7, Lcom/google/android/gms/internal/measurement/c;

    .line 37
    .line 38
    move-object v0, v8

    .line 39
    invoke-direct/range {v0 .. v7}, Lcom/bumptech/glide/load/engine/e;-><init>(LY2/d;LY2/d;LY2/d;LY2/d;Lcom/bumptech/glide/load/engine/c;Lcom/bumptech/glide/load/engine/c;Lcom/google/android/gms/internal/measurement/c;)V

    .line 40
    .line 41
    .line 42
    return-object v8
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, Lv2/j;->b:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Unable to acquire InputBuffer."

    .line 7
    .line 8
    iget-object v1, p0, Lv2/j;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/camera/video/internal/encoder/e;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2, v0, p1}, Landroidx/camera/video/internal/encoder/e;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :sswitch_0
    iget-object p1, p0, Lv2/j;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroidx/camera/video/d;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v0, "In-progress recording shouldn\'t be null"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1}, Lf4/g;->l(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    throw p1

    .line 35
    :sswitch_1
    iget-object p1, p0, Lv2/j;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LB/K;

    .line 38
    .line 39
    invoke-virtual {p1}, LB/A;->close()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public d(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-static {v0, v0, v0, v0}, LM8/b;->a(IIII)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lv2/j;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, [I

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 22
    .line 23
    .line 24
    aget p1, v3, v0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aget v0, v3, v0

    .line 28
    .line 29
    invoke-static {p1, v0, v1, v2}, LM8/b;->a(IIII)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public e(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lv2/j;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->k(Landroid/view/View;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->g(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;Z)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, LC/b;

    .line 2
    .line 3
    iget-object v0, p1, LC/b;->a:LM/b;

    .line 4
    .line 5
    const-string v1, "Unexpected format: "

    .line 6
    .line 7
    :try_start_0
    iget v2, v0, LM/b;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    const/16 v3, 0x23

    .line 10
    .line 11
    iget-object v4, v0, LM/b;->a:Ljava/lang/Object;

    .line 12
    .line 13
    if-eq v2, v3, :cond_2

    .line 14
    .line 15
    const/16 v3, 0x100

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    const/16 v3, 0x1005

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, v2}, Lv2/j;->l(LC/b;I)LM/b;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :goto_1
    check-cast v4, LB/V;

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :try_start_2
    invoke-static {p1}, Lv2/j;->m(LC/b;)LM/b;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    goto :goto_1

    .line 59
    :goto_2
    return-object p1

    .line 60
    :goto_3
    iget-object v0, v0, LM/b;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LB/V;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public g(Lk2/c;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, LY8/a;

    .line 2
    .line 3
    iget-wide v0, p2, LY8/a;->a:J

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {p1, v2, v0, v1}, Lk2/c;->a(IJ)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    iget-object v3, p2, LY8/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, v2}, Lk2/c;->c(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1, v2, v3}, Lk2/c;->m(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 v2, 0x3

    .line 22
    iget-object v3, p2, LY8/a;->c:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, v2}, Lk2/c;->c(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-interface {p1, v2, v3}, Lk2/c;->m(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    const/4 v2, 0x4

    .line 34
    iget-object v3, p2, LY8/a;->d:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    invoke-interface {p1, v2}, Lk2/c;->c(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-interface {p1, v2, v3}, Lk2/c;->m(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_2
    const/4 v2, 0x5

    .line 46
    iget-object v3, p2, LY8/a;->e:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    invoke-interface {p1, v2}, Lk2/c;->c(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-interface {p1, v2, v3}, Lk2/c;->m(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_3
    const/4 v2, 0x6

    .line 58
    iget-object v3, p2, LY8/a;->f:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v3, :cond_4

    .line 61
    .line 62
    invoke-interface {p1, v2}, Lk2/c;->c(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    invoke-interface {p1, v2, v3}, Lk2/c;->m(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_4
    const/4 v2, 0x7

    .line 70
    iget-object v3, p2, LY8/a;->g:Ljava/lang/Long;

    .line 71
    .line 72
    if-nez v3, :cond_5

    .line 73
    .line 74
    invoke-interface {p1, v2}, Lk2/c;->c(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    invoke-interface {p1, v2, v3, v4}, Lk2/c;->a(IJ)V

    .line 83
    .line 84
    .line 85
    :goto_5
    const/16 v2, 0x8

    .line 86
    .line 87
    iget-object v3, p2, LY8/a;->h:Ljava/lang/Integer;

    .line 88
    .line 89
    if-nez v3, :cond_6

    .line 90
    .line 91
    invoke-interface {p1, v2}, Lk2/c;->c(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    int-to-long v3, v3

    .line 100
    invoke-interface {p1, v2, v3, v4}, Lk2/c;->a(IJ)V

    .line 101
    .line 102
    .line 103
    :goto_6
    const/4 v2, 0x0

    .line 104
    iget-object v3, p2, LY8/a;->i:Ljava/lang/Boolean;

    .line 105
    .line 106
    if-eqz v3, :cond_7

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    goto :goto_7

    .line 117
    :cond_7
    move-object v3, v2

    .line 118
    :goto_7
    const/16 v4, 0x9

    .line 119
    .line 120
    if-nez v3, :cond_8

    .line 121
    .line 122
    invoke-interface {p1, v4}, Lk2/c;->c(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    int-to-long v5, v3

    .line 131
    invoke-interface {p1, v4, v5, v6}, Lk2/c;->a(IJ)V

    .line 132
    .line 133
    .line 134
    :goto_8
    iget-object v3, p0, Lv2/j;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, LW8/f;

    .line 137
    .line 138
    iget-object v4, v3, LW8/f;->c:Lv2/j;

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object v4, p2, LY8/a;->j:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$TypeQuestion;

    .line 144
    .line 145
    if-eqz v4, :cond_9

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    goto :goto_9

    .line 152
    :cond_9
    move-object v4, v2

    .line 153
    :goto_9
    const/16 v5, 0xa

    .line 154
    .line 155
    if-nez v4, :cond_a

    .line 156
    .line 157
    invoke-interface {p1, v5}, Lk2/c;->c(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_a

    .line 161
    :cond_a
    invoke-interface {p1, v5, v4}, Lk2/c;->m(ILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :goto_a
    iget-object p2, p2, LY8/a;->k:Ljava/util/List;

    .line 165
    .line 166
    iget-object v3, v3, LW8/f;->c:Lv2/j;

    .line 167
    .line 168
    if-nez p2, :cond_b

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    goto :goto_b

    .line 174
    :cond_b
    iget-object v2, v3, Lv2/j;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Lcom/google/gson/e;

    .line 177
    .line 178
    invoke-virtual {v2, p2}, Lcom/google/gson/e;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    :goto_b
    const/16 p2, 0xb

    .line 183
    .line 184
    if-nez v2, :cond_c

    .line 185
    .line 186
    invoke-interface {p1, p2}, Lk2/c;->c(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_c

    .line 190
    :cond_c
    invoke-interface {p1, p2, v2}, Lk2/c;->m(ILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :goto_c
    const/16 p2, 0xc

    .line 194
    .line 195
    invoke-interface {p1, p2, v0, v1}, Lk2/c;->a(IJ)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public getAmount()I
    .locals 1

    .line 1
    iget v0, p0, Lv2/j;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv2/j;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;->getRewardAmount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lv2/j;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/mbridge/msdk/out/RewardInfo;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/RewardInfo;->getRewardAmount()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    return v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public getSupportedFeatures()[Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "WEB_MESSAGE_LISTENER"

    .line 2
    .line 3
    const-string v1, "WEB_MESSAGE_ARRAY_BUFFER"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lv2/j;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv2/j;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;->getRewardName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lv2/j;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/mbridge/msdk/out/RewardInfo;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/RewardInfo;->getRewardName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public h()La8/K;
    .locals 6

    .line 1
    invoke-static {}, La8/K;->U()La8/H;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lv2/j;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, La8/H;->p(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lv2/j;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->m:Lcom/google/firebase/perf/util/Timer;

    .line 19
    .line 20
    iget-wide v1, v1, Lcom/google/firebase/perf/util/Timer;->b:J

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, La8/H;->m(J)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lv2/j;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 28
    .line 29
    iget-object v2, v1, Lcom/google/firebase/perf/metrics/Trace;->m:Lcom/google/firebase/perf/util/Timer;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->n:Lcom/google/firebase/perf/util/Timer;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lcom/google/firebase/perf/util/Timer;->d(Lcom/google/firebase/perf/util/Timer;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-virtual {v0, v1, v2}, La8/H;->n(J)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lv2/j;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/google/firebase/perf/metrics/Counter;

    .line 65
    .line 66
    iget-object v3, v2, Lcom/google/firebase/perf/metrics/Counter;->b:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/google/firebase/perf/metrics/Counter;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    invoke-virtual {v0, v4, v5, v3}, La8/H;->l(JLjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object v1, p0, Lv2/j;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->j:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_1

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lcom/google/firebase/perf/metrics/Trace;

    .line 105
    .line 106
    new-instance v3, Lv2/j;

    .line 107
    .line 108
    const/16 v4, 0x18

    .line 109
    .line 110
    invoke-direct {v3, v2, v4}, Lv2/j;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Lv2/j;->h()La8/K;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0, v2}, La8/H;->k(La8/K;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    iget-object v1, p0, Lv2/j;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->getAttributes()Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0}, Lcom/google/protobuf/J;->j()V

    .line 130
    .line 131
    .line 132
    iget-object v2, v0, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 133
    .line 134
    check-cast v2, La8/K;

    .line 135
    .line 136
    invoke-static {v2}, La8/K;->F(La8/K;)Lcom/google/protobuf/MapFieldLite;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lv2/j;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 146
    .line 147
    iget-object v2, v1, Lcom/google/firebase/perf/metrics/Trace;->i:Ljava/util/List;

    .line 148
    .line 149
    monitor-enter v2

    .line 150
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->i:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_3

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Lcom/google/firebase/perf/session/PerfSession;

    .line 172
    .line 173
    if-eqz v4, :cond_2

    .line 174
    .line 175
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    goto :goto_3

    .line 181
    :cond_3
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    invoke-static {v1}, Lcom/google/firebase/perf/session/PerfSession;->d(Ljava/util/List;)[La8/F;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_4

    .line 191
    .line 192
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0}, Lcom/google/protobuf/J;->j()V

    .line 197
    .line 198
    .line 199
    iget-object v2, v0, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 200
    .line 201
    check-cast v2, La8/K;

    .line 202
    .line 203
    invoke-static {v2, v1}, La8/K;->H(La8/K;Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/J;->h()Lcom/google/protobuf/L;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, La8/K;

    .line 211
    .line 212
    return-object v0

    .line 213
    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    throw v0
.end method

.method public i(LH2/h;Lcoil/memory/MemoryCache$Key;LI2/e;Lcoil/size/Scale;)LG2/b;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, LH2/h;->n:Lcoil/request/CachePolicy;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcoil/request/CachePolicy;->getReadEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    return-object v4

    .line 17
    :cond_0
    move-object/from16 v3, p0

    .line 18
    .line 19
    iget-object v5, v3, Lv2/j;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Lcoil/i;

    .line 22
    .line 23
    iget-object v5, v5, Lcoil/i;->c:LX9/d;

    .line 24
    .line 25
    invoke-interface {v5}, LX9/d;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, LG2/c;

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    check-cast v5, LG2/d;

    .line 34
    .line 35
    iget-object v6, v5, LG2/d;->a:LG2/h;

    .line 36
    .line 37
    invoke-interface {v6, v1}, LG2/h;->d(Lcoil/memory/MemoryCache$Key;)LG2/b;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-nez v6, :cond_2

    .line 42
    .line 43
    iget-object v5, v5, LG2/d;->b:LG2/i;

    .line 44
    .line 45
    invoke-interface {v5, v1}, LG2/i;->d(Lcoil/memory/MemoryCache$Key;)LG2/b;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v6, v4

    .line 51
    :cond_2
    :goto_0
    if-eqz v6, :cond_16

    .line 52
    .line 53
    iget-object v5, v6, LG2/b;->a:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    if-nez v7, :cond_3

    .line 60
    .line 61
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 62
    .line 63
    :cond_3
    invoke-static {v7}, Lcoil/util/c;->e(Landroid/graphics/Bitmap$Config;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const/4 v8, 0x1

    .line 68
    if-nez v7, :cond_5

    .line 69
    .line 70
    :cond_4
    const/4 v7, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_5
    iget-boolean v7, v0, LH2/h;->k:Z

    .line 73
    .line 74
    if-nez v7, :cond_4

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    :goto_1
    if-nez v7, :cond_6

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    goto/16 :goto_b

    .line 81
    .line 82
    :cond_6
    const-string v7, "coil#is_sampled"

    .line 83
    .line 84
    iget-object v10, v6, LG2/b;->b:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    instance-of v10, v7, Ljava/lang/Boolean;

    .line 91
    .line 92
    if-eqz v10, :cond_7

    .line 93
    .line 94
    check-cast v7, Ljava/lang/Boolean;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_7
    move-object v7, v4

    .line 98
    :goto_2
    if-eqz v7, :cond_8

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    goto :goto_3

    .line 105
    :cond_8
    const/4 v7, 0x0

    .line 106
    :goto_3
    sget-object v10, LI2/e;->c:LI2/e;

    .line 107
    .line 108
    invoke-static {v2, v10}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_9

    .line 113
    .line 114
    if-eqz v7, :cond_15

    .line 115
    .line 116
    :goto_4
    const/4 v8, 0x0

    .line 117
    goto/16 :goto_a

    .line 118
    .line 119
    :cond_9
    const-string v10, "coil#transformation_size"

    .line 120
    .line 121
    iget-object v1, v1, Lcoil/memory/MemoryCache$Key;->c:Ljava/util/Map;

    .line 122
    .line 123
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v1, :cond_a

    .line 130
    .line 131
    invoke-virtual/range {p3 .. p3}, LI2/e;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    goto/16 :goto_a

    .line 140
    .line 141
    :cond_a
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    iget-object v10, v2, LI2/e;->a:Ll8/H;

    .line 150
    .line 151
    instance-of v11, v10, LI2/a;

    .line 152
    .line 153
    const v12, 0x7fffffff

    .line 154
    .line 155
    .line 156
    if-eqz v11, :cond_b

    .line 157
    .line 158
    check-cast v10, LI2/a;

    .line 159
    .line 160
    iget v10, v10, LI2/a;->d:I

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_b
    const v10, 0x7fffffff

    .line 164
    .line 165
    .line 166
    :goto_5
    iget-object v2, v2, LI2/e;->b:Ll8/H;

    .line 167
    .line 168
    instance-of v11, v2, LI2/a;

    .line 169
    .line 170
    if-eqz v11, :cond_c

    .line 171
    .line 172
    check-cast v2, LI2/a;

    .line 173
    .line 174
    iget v2, v2, LI2/a;->d:I

    .line 175
    .line 176
    move-object/from16 v11, p4

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_c
    move-object/from16 v11, p4

    .line 180
    .line 181
    const v2, 0x7fffffff

    .line 182
    .line 183
    .line 184
    :goto_6
    invoke-static {v1, v5, v10, v2, v11}, Lcoil/decode/o;->a(IIIILcoil/size/Scale;)D

    .line 185
    .line 186
    .line 187
    move-result-wide v13

    .line 188
    invoke-static/range {p1 .. p1}, Lcoil/util/e;->a(LH2/h;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 193
    .line 194
    if-eqz v0, :cond_e

    .line 195
    .line 196
    cmpl-double v11, v13, v15

    .line 197
    .line 198
    if-lez v11, :cond_d

    .line 199
    .line 200
    move-wide v11, v15

    .line 201
    goto :goto_7

    .line 202
    :cond_d
    move-wide v11, v13

    .line 203
    :goto_7
    int-to-double v9, v10

    .line 204
    move/from16 p2, v5

    .line 205
    .line 206
    int-to-double v4, v1

    .line 207
    mul-double v4, v4, v11

    .line 208
    .line 209
    sub-double/2addr v9, v4

    .line 210
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 211
    .line 212
    .line 213
    move-result-wide v4

    .line 214
    cmpg-double v1, v4, v15

    .line 215
    .line 216
    if-lez v1, :cond_15

    .line 217
    .line 218
    int-to-double v1, v2

    .line 219
    move/from16 v4, p2

    .line 220
    .line 221
    int-to-double v4, v4

    .line 222
    mul-double v11, v11, v4

    .line 223
    .line 224
    sub-double/2addr v1, v11

    .line 225
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 226
    .line 227
    .line 228
    move-result-wide v1

    .line 229
    cmpg-double v4, v1, v15

    .line 230
    .line 231
    if-gtz v4, :cond_12

    .line 232
    .line 233
    goto :goto_a

    .line 234
    :cond_e
    move v4, v5

    .line 235
    const/high16 v5, -0x80000000

    .line 236
    .line 237
    if-eq v10, v5, :cond_10

    .line 238
    .line 239
    if-ne v10, v12, :cond_f

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_f
    sub-int/2addr v10, v1

    .line 243
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-gt v1, v8, :cond_12

    .line 248
    .line 249
    :cond_10
    :goto_8
    if-eq v2, v5, :cond_15

    .line 250
    .line 251
    if-ne v2, v12, :cond_11

    .line 252
    .line 253
    goto :goto_a

    .line 254
    :cond_11
    sub-int/2addr v2, v4

    .line 255
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-gt v1, v8, :cond_12

    .line 260
    .line 261
    goto :goto_a

    .line 262
    :cond_12
    cmpg-double v1, v13, v15

    .line 263
    .line 264
    if-nez v1, :cond_13

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_13
    if-nez v0, :cond_14

    .line 268
    .line 269
    goto/16 :goto_4

    .line 270
    .line 271
    :cond_14
    :goto_9
    cmpl-double v0, v13, v15

    .line 272
    .line 273
    if-lez v0, :cond_15

    .line 274
    .line 275
    if-eqz v7, :cond_15

    .line 276
    .line 277
    goto/16 :goto_4

    .line 278
    .line 279
    :cond_15
    :goto_a
    move v9, v8

    .line 280
    :goto_b
    if-eqz v9, :cond_16

    .line 281
    .line 282
    move-object v4, v6

    .line 283
    goto :goto_c

    .line 284
    :cond_16
    const/4 v4, 0x0

    .line 285
    :goto_c
    return-object v4
.end method

.method public j(LH2/h;Ljava/lang/Object;LH2/k;Lcoil/d;)Lcoil/memory/MemoryCache$Key;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p4, p0, Lv2/j;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p4, Lcoil/i;

    .line 7
    .line 8
    iget-object p4, p4, Lcoil/i;->f:Lcoil/b;

    .line 9
    .line 10
    iget-object p4, p4, Lcoil/b;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    const/4 v3, 0x0

    .line 19
    if-ge v2, v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lkotlin/Pair;

    .line 26
    .line 27
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, LE2/b;

    .line 32
    .line 33
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/Class;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v4, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-interface {v5, p2, p3}, LE2/b;->a(Ljava/lang/Object;LH2/k;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v4, v3

    .line 60
    :goto_1
    if-nez v4, :cond_2

    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_2
    iget-object p2, p1, LH2/h;->x:LH2/m;

    .line 64
    .line 65
    iget-object p2, p2, LH2/m;->b:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    if-eqz p4, :cond_3

    .line 72
    .line 73
    invoke-static {}, Lkotlin/collections/a;->F()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_7

    .line 96
    .line 97
    move-object p2, p4

    .line 98
    :goto_2
    iget-object p1, p1, LH2/h;->f:Lkotlin/collections/EmptyList;

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result p4

    .line 104
    if-eqz p4, :cond_4

    .line 105
    .line 106
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result p4

    .line 110
    if-eqz p4, :cond_4

    .line 111
    .line 112
    new-instance p1, Lcoil/memory/MemoryCache$Key;

    .line 113
    .line 114
    invoke-static {}, Lkotlin/collections/a;->F()Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-direct {p1, v4, p2}, Lcoil/memory/MemoryCache$Key;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_4
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    invoke-direct {p4, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-nez p2, :cond_6

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-gtz p2, :cond_5

    .line 138
    .line 139
    iget-object p1, p3, LH2/k;->d:LI2/e;

    .line 140
    .line 141
    invoke-virtual {p1}, LI2/e;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string p2, "coil#transformation_size"

    .line 146
    .line 147
    invoke-interface {p4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance p1, Ljava/lang/ClassCastException;

    .line 159
    .line 160
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_6
    :goto_3
    new-instance p1, Lcoil/memory/MemoryCache$Key;

    .line 165
    .line 166
    invoke-direct {p1, v4, p4}, Lcoil/memory/MemoryCache$Key;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 167
    .line 168
    .line 169
    return-object p1

    .line 170
    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Ljava/util/Map$Entry;

    .line 175
    .line 176
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    new-instance p1, Ljava/lang/ClassCastException;

    .line 184
    .line 185
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 186
    .line 187
    .line 188
    throw p1
.end method

.method public l(LC/b;I)LM/b;
    .locals 11

    .line 1
    iget-object p1, p1, LC/b;->a:LM/b;

    .line 2
    .line 3
    iget-object v0, p1, LM/b;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LB/V;

    .line 6
    .line 7
    iget-object v1, p0, Lv2/j;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lv2/j;

    .line 10
    .line 11
    iget-object v1, v1, Lv2/j;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, LB/V;->B()[Lb8/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    aget-object v0, v0, v2

    .line 23
    .line 24
    invoke-virtual {v0}, Lb8/c;->N()Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    new-array v1, v1, [B

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    :goto_0
    move-object v3, v1

    .line 41
    goto :goto_5

    .line 42
    :cond_0
    invoke-interface {v0}, LB/V;->B()[Lb8/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    aget-object v0, v0, v2

    .line 47
    .line 48
    invoke-virtual {v0}, Lb8/c;->N()Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    new-array v3, v1, [B

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x2

    .line 65
    const/4 v5, 0x2

    .line 66
    :goto_1
    add-int/lit8 v6, v5, 0x4

    .line 67
    .line 68
    const/4 v7, -0x1

    .line 69
    if-gt v6, v1, :cond_3

    .line 70
    .line 71
    aget-byte v6, v3, v5

    .line 72
    .line 73
    if-eq v6, v7, :cond_1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    if-ne v6, v7, :cond_2

    .line 77
    .line 78
    add-int/lit8 v6, v5, 0x1

    .line 79
    .line 80
    aget-byte v6, v3, v6

    .line 81
    .line 82
    const/16 v7, -0x26

    .line 83
    .line 84
    if-ne v6, v7, :cond_2

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_2
    add-int/lit8 v6, v5, 0x2

    .line 88
    .line 89
    aget-byte v6, v3, v6

    .line 90
    .line 91
    and-int/lit16 v6, v6, 0xff

    .line 92
    .line 93
    shl-int/lit8 v6, v6, 0x8

    .line 94
    .line 95
    add-int/lit8 v7, v5, 0x3

    .line 96
    .line 97
    aget-byte v7, v3, v7

    .line 98
    .line 99
    and-int/lit16 v7, v7, 0xff

    .line 100
    .line 101
    or-int/2addr v6, v7

    .line 102
    add-int/2addr v6, v4

    .line 103
    add-int/2addr v5, v6

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    :goto_2
    add-int/lit8 v2, v4, 0x1

    .line 106
    .line 107
    if-le v2, v1, :cond_4

    .line 108
    .line 109
    const/4 v2, -0x1

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    aget-byte v5, v3, v4

    .line 112
    .line 113
    if-ne v5, v7, :cond_6

    .line 114
    .line 115
    aget-byte v5, v3, v2

    .line 116
    .line 117
    const/16 v6, -0x28

    .line 118
    .line 119
    if-ne v5, v6, :cond_6

    .line 120
    .line 121
    move v2, v4

    .line 122
    :goto_3
    if-eq v2, v7, :cond_5

    .line 123
    .line 124
    :goto_4
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v3, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object v1, v0

    .line 133
    goto :goto_0

    .line 134
    :cond_5
    move-object v1, v3

    .line 135
    goto :goto_0

    .line 136
    :goto_5
    iget-object v4, p1, LM/b;->b:LE/f;

    .line 137
    .line 138
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    new-instance v0, LM/b;

    .line 142
    .line 143
    iget-object v6, p1, LM/b;->d:Landroid/util/Size;

    .line 144
    .line 145
    iget-object v9, p1, LM/b;->g:Landroid/graphics/Matrix;

    .line 146
    .line 147
    iget-object v10, p1, LM/b;->h:Landroidx/camera/core/impl/q;

    .line 148
    .line 149
    iget-object v7, p1, LM/b;->e:Landroid/graphics/Rect;

    .line 150
    .line 151
    iget v8, p1, LM/b;->f:I

    .line 152
    .line 153
    move-object v2, v0

    .line 154
    move v5, p2

    .line 155
    invoke-direct/range {v2 .. v10}, LM/b;-><init>(Ljava/lang/Object;LE/f;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/q;)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_6
    move v4, v2

    .line 160
    goto :goto_2
.end method

.method public n(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/data/db/converter/QuestionConverters$toAdvancedParameters$type$1;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/jellystudio/trustedapp/mathai/data/db/converter/QuestionConverters$toAdvancedParameters$type$1;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lv2/j;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/google/gson/e;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/e;->c(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/List;

    .line 30
    .line 31
    return-object p1
.end method

.method public o(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv2/j;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/grpc/internal/e;

    .line 4
    .line 5
    iget-object v1, v0, Lio/grpc/internal/e;->d0:LO9/k0;

    .line 6
    .line 7
    iget-object v0, v0, Lio/grpc/internal/e;->H:LO9/L;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, LO9/i0;->O(Ljava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/j;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LL4/h;

    .line 4
    .line 5
    iget-object v0, v0, LL4/h;->g:Lo5/q;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lo5/c;->h()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onAdDismissed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/j;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LL4/h;

    .line 4
    .line 5
    iget-object v0, v0, LL4/h;->g:Lo5/q;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lo5/c;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onAdShowed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv2/j;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LL4/h;

    .line 4
    .line 5
    iget-object v1, v0, LL4/h;->g:Lo5/q;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Lo5/c;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, LL4/h;->g:Lo5/q;

    .line 13
    .line 14
    invoke-interface {v0}, Lo5/c;->f()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onInitFail(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/16 v0, 0x69

    .line 2
    .line 3
    invoke-static {v0, p1}, Lx7/c;->j(ILjava/lang/String;)Lb5/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lv2/j;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lo5/b;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/Qm;

    .line 12
    .line 13
    iget-object v1, p1, Lb5/a;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Qm;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lb5/a;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onInitSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/j;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo5/b;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/Qm;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Qm;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/V8;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/V8;->F1()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    return-void
.end method

.method public onPostMessage(Landroid/webkit/WebView;Ljava/lang/reflect/InvocationHandler;Landroid/net/Uri;ZLjava/lang/reflect/InvocationHandler;)V
    .locals 7

    .line 1
    const-class v0, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    .line 2
    .line 3
    invoke-static {v0, p2}, LE5/b;->b(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    .line 8
    .line 9
    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getPorts()[Ljava/lang/reflect/InvocationHandler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v1, v0

    .line 14
    new-array v1, v1, [Lv/O;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    array-length v3, v0

    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    new-instance v3, Lv/O;

    .line 21
    .line 22
    aget-object v4, v0, v2

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    invoke-direct {v3, v5}, Lv/O;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const-class v5, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 29
    .line 30
    invoke-static {v5, v4}, LE5/b;->b(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 35
    .line 36
    iput-object v4, v3, Lv/O;->c:Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v3, v1, v2

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v0, Lv2/m;->a:Lv2/b;

    .line 44
    .line 45
    invoke-virtual {v0}, Lv2/c;->b()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    const-class v0, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;

    .line 52
    .line 53
    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getMessagePayload()Ljava/lang/reflect/InvocationHandler;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {v0, p2}, LE5/b;->b(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;

    .line 62
    .line 63
    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getType()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    if-eq v0, v1, :cond_1

    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    move-object v3, p2

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    new-instance v0, Lu2/c;

    .line 76
    .line 77
    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getAsArrayBuffer()[B

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {v0, p2}, Lu2/c;-><init>([B)V

    .line 82
    .line 83
    .line 84
    :goto_1
    move-object v3, v0

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    new-instance v0, Lu2/c;

    .line 87
    .line 88
    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getAsString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-direct {v0, p2}, Lu2/c;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    new-instance v0, Lu2/c;

    .line 97
    .line 98
    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getData()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-direct {v0, p2}, Lu2/c;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :goto_2
    if-eqz v3, :cond_4

    .line 107
    .line 108
    const-class p2, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 109
    .line 110
    invoke-static {p2, p5}, LE5/b;->b(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 115
    .line 116
    new-instance p5, LF/b;

    .line 117
    .line 118
    const/16 v0, 0x8

    .line 119
    .line 120
    invoke-direct {p5, p2, v0}, LF/b;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p2, p5}, Lorg/chromium/support_lib_boundary/IsomorphicObjectBoundaryInterface;->getOrCreatePeer(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    move-object v6, p2

    .line 128
    check-cast v6, Lv2/h;

    .line 129
    .line 130
    iget-object p2, p0, Lv2/j;->c:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v1, p2

    .line 133
    check-cast v1, Lu2/d;

    .line 134
    .line 135
    move-object v2, p1

    .line 136
    move-object v4, p3

    .line 137
    move v5, p4

    .line 138
    invoke-interface/range {v1 .. v6}, Lu2/d;->onPostMessage(Landroid/webkit/WebView;Lu2/c;Landroid/net/Uri;ZLu2/a;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Lv2/j;->b:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LW/m;

    .line 7
    .line 8
    iget-object v0, p0, Lv2/j;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/camera/video/internal/encoder/e;

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/camera/video/internal/encoder/e;->q:LE7/f;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, LE7/f;->n()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iget-object v3, p1, LW/m;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-string v4, "The buffer is submitted or canceled."

    .line 28
    .line 29
    if-nez v3, :cond_4

    .line 30
    .line 31
    const-wide/16 v5, 0x0

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v7, 0x1

    .line 35
    cmp-long v8, v1, v5

    .line 36
    .line 37
    if-ltz v8, :cond_0

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v5, 0x0

    .line 42
    :goto_0
    invoke-static {v5}, Lf4/g;->e(Z)V

    .line 43
    .line 44
    .line 45
    iput-wide v1, p1, LW/m;->g:J

    .line 46
    .line 47
    iget-object v1, p1, LW/m;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    iput-boolean v7, p1, LW/m;->h:Z

    .line 56
    .line 57
    iget-object v2, p1, LW/m;->e:Landroidx/concurrent/futures/h;

    .line 58
    .line 59
    iget-object v4, p1, LW/m;->c:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    :try_start_0
    iget-object v5, p1, LW/m;->a:Landroid/media/MediaCodec;

    .line 69
    .line 70
    iget v6, p1, LW/m;->b:I

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    iget-wide v9, p1, LW/m;->g:J

    .line 81
    .line 82
    iget-boolean v1, p1, LW/m;->h:Z

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    const/4 v3, 0x4

    .line 87
    const/4 v11, 0x4

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/4 v11, 0x0

    .line 90
    :goto_1
    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-virtual {v2, v1}, Landroidx/concurrent/futures/h;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catch_0
    move-exception v1

    .line 99
    invoke-virtual {v2, v1}, Landroidx/concurrent/futures/h;->d(Ljava/lang/Throwable;)Z

    .line 100
    .line 101
    .line 102
    :goto_2
    iget-object p1, p1, LW/m;->d:Landroidx/concurrent/futures/k;

    .line 103
    .line 104
    invoke-static {p1}, LG/m;->e(Lcom/google/common/util/concurrent/d;)Lcom/google/common/util/concurrent/d;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v1, LQ/d;

    .line 109
    .line 110
    const/4 v2, 0x4

    .line 111
    invoke-direct {v1, p0, v2}, LQ/d;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    new-instance v2, LG/l;

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    invoke-direct {v2, p1, v3, v1}, LG/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/e;->h:Landroidx/camera/core/impl/utils/executor/b;

    .line 121
    .line 122
    invoke-interface {p1, v2, v0}, Lcom/google/common/util/concurrent/d;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :sswitch_0
    check-cast p1, Ljava/util/List;

    .line 139
    .line 140
    const-string p1, "Recorder"

    .line 141
    .line 142
    invoke-static {p1}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lv2/j;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Landroidx/camera/video/d;

    .line 148
    .line 149
    iget p1, p1, Landroidx/camera/video/d;->u:I

    .line 150
    .line 151
    new-instance p1, Ljava/lang/AssertionError;

    .line 152
    .line 153
    const-string v0, "Attempted to finalize in-progress recording, but no recording is in progress."

    .line 154
    .line 155
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :sswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 160
    .line 161
    return-void

    .line 162
    nop

    .line 163
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public p(Landroidx/concurrent/futures/h;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lv2/j;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LG/d;

    .line 4
    .line 5
    iget-object v1, v0, LG/d;->c:Landroidx/concurrent/futures/h;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const-string v2, "The result can only set once!"

    .line 13
    .line 14
    invoke-static {v2, v1}, Lf4/g;->l(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, LG/d;->c:Landroidx/concurrent/futures/h;

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "FutureChain["

    .line 22
    .line 23
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "]"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public q(LM9/a0;[B)V
    .locals 3

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-static {}, LV9/b;->c()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lv2/j;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LP9/h;

    .line 14
    .line 15
    iget-object v0, v0, LP9/h;->j:LM9/b0;

    .line 16
    .line 17
    iget-object v0, v0, LM9/b0;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lv2/j;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LP9/h;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    iput-boolean v2, v1, LP9/h;->q:Z

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "?"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    sget-object v0, LQ6/d;->c:LQ6/c;

    .line 51
    .line 52
    invoke-virtual {v0, p2}, LQ6/d;->c([B)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    iget-object p2, p0, Lv2/j;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, LP9/h;

    .line 69
    .line 70
    iget-object p2, p2, LP9/h;->n:LP9/g;

    .line 71
    .line 72
    iget-object p2, p2, LP9/g;->w:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :try_start_1
    iget-object v1, p0, Lv2/j;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, LP9/h;

    .line 78
    .line 79
    iget-object v1, v1, LP9/h;->n:LP9/g;

    .line 80
    .line 81
    invoke-static {v1, p1, v0}, LP9/g;->k(LP9/g;LM9/a0;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    sget-object p1, LV9/b;->a:LV9/a;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    :goto_1
    :try_start_4
    sget-object p2, LV9/b;->a:LV9/a;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catchall_2
    move-exception p2

    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    throw p1
.end method
