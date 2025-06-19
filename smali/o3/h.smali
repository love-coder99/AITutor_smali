.class public Lo3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/r;
.implements Ln4/c;
.implements Lorg/chromium/support_lib_boundary/WebMessageListenerBoundaryInterface;
.implements Lb5/p;
.implements Lcom/bytedance/sdk/component/NOt/ZRu/mZ;
.implements Lcom/facebook/ads/internal/api/AdViewParentApi;
.implements Lcom/facebook/ads/MediaViewListener;
.implements Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;
.implements Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;
.implements Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;
.implements Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;
.implements Lo9/a;
.implements Lt9/b;
.implements Lt9/d;
.implements Lcom/google/android/gms/internal/ads/m7;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lo3/h;->b:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Lx3/d;

    .line 8
    invoke-direct {v0}, Lx3/c;-><init>()V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lx3/c;

    invoke-direct {v0}, Lx3/c;-><init>()V

    :goto_0
    iput-object v0, p0, Lo3/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lo3/h;->b:I

    const/16 v0, 0x17

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lo3/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo3/h;->b:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 11
    new-instance v0, Lo3/f;

    invoke-direct {v0, p1, p2, p3}, Lo3/f;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Lo3/h;->c:Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lh5/v;

    const/16 v1, 0x11

    invoke-direct {v0, p1, p2, p3, v1}, Lh5/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, Lo3/h;->c:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lo3/h;->b:I

    iput-object p1, p0, Lo3/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/InvocationHandler;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lo3/h;->b:I

    const-class v0, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 5
    invoke-static {v0, p1}, Lyi/a;->e(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    iput-object p1, p0, Lo3/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lo3/h;->b:I

    iput-object p1, p0, Lo3/h;->c:Ljava/lang/Object;

    .line 14
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final ZRu(Lcom/bytedance/sdk/component/NOt/ZRu/NOt;Lcom/bytedance/sdk/component/NOt/ZRu/oK;)V
    .locals 17

    move-object/from16 v1, p0

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_13

    const/4 v0, 0x0

    :try_start_0
    iget-object v5, v1, Lo3/h;->c:Ljava/lang/Object;

    check-cast v5, Li6/a;

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/NOt/ZRu/oK;->uR()Z

    move-result v6

    .line 4
    iput-boolean v6, v5, Li6/a;->g:Z

    iget-object v5, v1, Lo3/h;->c:Ljava/lang/Object;

    check-cast v5, Li6/a;

    .line 5
    iget-boolean v5, v5, Li6/a;->g:Z

    if-eqz v5, :cond_9

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/NOt/ZRu/oK;->Ht()Lcom/bytedance/sdk/component/NOt/ZRu/yBV;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    iget-object v6, v1, Lo3/h;->c:Ljava/lang/Object;

    check-cast v6, Li6/a;

    .line 7
    iget-boolean v6, v6, Li6/a;->g:Z

    if-eqz v6, :cond_0

    if-eqz v5, :cond_0

    iget-object v6, v1, Lo3/h;->c:Ljava/lang/Object;

    check-cast v6, Li6/a;

    .line 8
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/NOt/ZRu/yBV;->ZRu()J

    move-result-wide v7

    iget-object v9, v1, Lo3/h;->c:Ljava/lang/Object;

    check-cast v9, Li6/a;

    .line 9
    iget-wide v9, v9, Li6/a;->e:J

    add-long/2addr v7, v9

    .line 10
    iput-wide v7, v6, Li6/a;->a:J

    .line 11
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/NOt/ZRu/yBV;->mZ()Ljava/io/InputStream;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :cond_0
    move-object v6, v0

    if-nez v6, :cond_4

    if-eqz v6, :cond_1

    .line 12
    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    :cond_1
    if-eqz v5, :cond_2

    .line 13
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/NOt/ZRu/yBV;->close()V

    .line 14
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/NOt/ZRu/oK;->close()V

    iget-object v0, v1, Lo3/h;->c:Ljava/lang/Object;

    check-cast v0, Li6/a;

    .line 15
    iget-boolean v0, v0, Li6/a;->g:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, Lo3/h;->c:Ljava/lang/Object;

    check-cast v0, Li6/a;

    .line 16
    iget-object v0, v0, Li6/a;->c:Ljava/io/File;

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v0, v1, Lo3/h;->c:Ljava/lang/Object;

    check-cast v0, Li6/a;

    .line 18
    iget-wide v4, v0, Li6/a;->a:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    iget-object v0, v1, Lo3/h;->c:Ljava/lang/Object;

    check-cast v0, Li6/a;

    .line 19
    invoke-static {v0}, Li6/a;->a(Li6/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_3
    return-void

    :cond_4
    const/16 v0, 0x2000

    :try_start_3
    new-array v0, v0, [B

    iget-object v7, v1, Lo3/h;->c:Ljava/lang/Object;

    check-cast v7, Li6/a;

    .line 20
    iget-wide v7, v7, Li6/a;->e:J

    const-wide/16 v9, 0x0

    move-wide v12, v9

    const/4 v11, 0x0

    :goto_0
    rsub-int v14, v11, 0x2000

    .line 21
    invoke-virtual {v6, v0, v11, v14}, Ljava/io/InputStream;->read([BII)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_8

    add-int/2addr v11, v14

    int-to-long v14, v14

    add-long/2addr v12, v14

    const-wide/16 v14, 0x2000

    .line 22
    rem-long v14, v12, v14

    cmp-long v16, v14, v9

    if-eqz v16, :cond_6

    iget-object v14, v1, Lo3/h;->c:Ljava/lang/Object;

    check-cast v14, Li6/a;

    .line 23
    iget-wide v14, v14, Li6/a;->a:J

    iget-object v9, v1, Lo3/h;->c:Ljava/lang/Object;

    check-cast v9, Li6/a;

    .line 24
    iget-wide v9, v9, Li6/a;->e:J

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

    :goto_2
    iget-object v10, v1, Lo3/h;->c:Ljava/lang/Object;

    check-cast v10, Li6/a;

    .line 25
    iget-wide v14, v10, Li6/a;->a:J

    iget-object v10, v1, Lo3/h;->c:Ljava/lang/Object;

    move-object v14, v10

    check-cast v14, Li6/a;

    .line 26
    iget-wide v14, v14, Li6/a;->e:J

    check-cast v10, Li6/a;

    .line 27
    iget-object v10, v10, Li6/a;->i:Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;

    .line 28
    invoke-virtual {v10}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->edo()Ljava/lang/String;

    iget-object v10, v1, Lo3/h;->c:Ljava/lang/Object;

    check-cast v10, Li6/a;

    .line 29
    iget-object v10, v10, Li6/a;->i:Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;

    .line 30
    invoke-virtual {v10}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->sAl()Ljava/lang/String;

    if-eqz v9, :cond_7

    iget-object v9, v1, Lo3/h;->c:Ljava/lang/Object;

    check-cast v9, Li6/a;

    .line 31
    iget-object v9, v9, Li6/a;->b:Ljava/lang/Object;

    .line 32
    monitor-enter v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    iget-object v10, v1, Lo3/h;->c:Ljava/lang/Object;

    check-cast v10, Li6/a;

    .line 33
    iget-object v10, v10, Li6/a;->h:Ljava/io/RandomAccessFile;

    .line 34
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Long;->intValue()I

    move-result v14

    iget-object v15, v1, Lo3/h;->c:Ljava/lang/Object;

    check-cast v15, Li6/a;

    .line 35
    iget-object v15, v15, Li6/a;->i:Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;

    .line 36
    invoke-virtual {v15}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->edo()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    int-to-long v14, v14

    .line 37
    :try_start_5
    invoke-virtual {v10, v14, v15}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 38
    invoke-virtual {v10, v0, v4, v11}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 39
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

    :cond_8
    iget-object v0, v1, Lo3/h;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Li6/a;

    .line 40
    iget-wide v7, v7, Li6/a;->e:J

    check-cast v0, Li6/a;

    .line 41
    iget-wide v7, v0, Li6/a;->a:J

    iget-object v0, v1, Lo3/h;->c:Ljava/lang/Object;

    check-cast v0, Li6/a;

    iget-wide v7, v0, Li6/a;->a:J

    iget-object v0, v1, Lo3/h;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Li6/a;

    .line 42
    iget-wide v7, v7, Li6/a;->e:J

    check-cast v0, Li6/a;

    .line 43
    iget-object v0, v0, Li6/a;->i:Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;

    .line 44
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->sAl()Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    move-object v0, v6

    goto :goto_4

    :catchall_3
    move-object v6, v0

    goto :goto_5

    :cond_9
    :try_start_8
    iget-object v5, v1, Lo3/h;->c:Ljava/lang/Object;

    check-cast v5, Li6/a;

    .line 45
    iput-boolean v4, v5, Li6/a;->g:Z

    iget-object v5, v1, Lo3/h;->c:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Li6/a;

    check-cast v5, Li6/a;

    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iput-wide v2, v6, Li6/a;->a:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    move-object v5, v0

    :goto_4
    if-eqz v0, :cond_a

    .line 48
    :try_start_9
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_a
    if-eqz v5, :cond_b

    .line 49
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/NOt/ZRu/yBV;->close()V

    .line 50
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/NOt/ZRu/oK;->close()V

    iget-object v0, v1, Lo3/h;->c:Ljava/lang/Object;

    check-cast v0, Li6/a;

    .line 51
    iget-boolean v0, v0, Li6/a;->g:Z

    if-eqz v0, :cond_c

    iget-object v0, v1, Lo3/h;->c:Ljava/lang/Object;

    check-cast v0, Li6/a;

    .line 52
    iget-object v0, v0, Li6/a;->c:Ljava/io/File;

    .line 53
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v0, v1, Lo3/h;->c:Ljava/lang/Object;

    check-cast v0, Li6/a;

    .line 54
    iget-wide v4, v0, Li6/a;->a:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_c

    iget-object v0, v1, Lo3/h;->c:Ljava/lang/Object;

    check-cast v0, Li6/a;

    .line 55
    invoke-static {v0}, Li6/a;->a(Li6/a;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    :cond_c
    return-void

    :catchall_5
    move-object v5, v0

    move-object v6, v5

    :catchall_6
    :goto_5
    :try_start_a
    iget-object v0, v1, Lo3/h;->c:Ljava/lang/Object;

    check-cast v0, Li6/a;

    .line 56
    iput-boolean v4, v0, Li6/a;->g:Z

    iget-object v0, v1, Lo3/h;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Li6/a;

    check-cast v0, Li6/a;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    iput-wide v2, v4, Li6/a;->a:J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    if-eqz v6, :cond_d

    .line 59
    :try_start_b
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    :cond_d
    if-eqz v5, :cond_e

    .line 60
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/NOt/ZRu/yBV;->close()V

    .line 61
    :cond_e
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/NOt/ZRu/oK;->close()V

    iget-object v0, v1, Lo3/h;->c:Ljava/lang/Object;

    check-cast v0, Li6/a;

    .line 62
    iget-boolean v0, v0, Li6/a;->g:Z

    if-eqz v0, :cond_f

    iget-object v0, v1, Lo3/h;->c:Ljava/lang/Object;

    check-cast v0, Li6/a;

    .line 63
    iget-object v0, v0, Li6/a;->c:Ljava/io/File;

    .line 64
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v0, v1, Lo3/h;->c:Ljava/lang/Object;

    check-cast v0, Li6/a;

    .line 65
    iget-wide v4, v0, Li6/a;->a:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_f

    iget-object v0, v1, Lo3/h;->c:Ljava/lang/Object;

    check-cast v0, Li6/a;

    .line 66
    invoke-static {v0}, Li6/a;->a(Li6/a;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    :cond_f
    return-void

    :catchall_8
    move-exception v0

    if-eqz v6, :cond_10

    .line 67
    :try_start_c
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    :cond_10
    if-eqz v5, :cond_11

    .line 68
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/NOt/ZRu/yBV;->close()V

    .line 69
    :cond_11
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/NOt/ZRu/oK;->close()V

    iget-object v2, v1, Lo3/h;->c:Ljava/lang/Object;

    check-cast v2, Li6/a;

    .line 70
    iget-boolean v2, v2, Li6/a;->g:Z

    if-eqz v2, :cond_12

    iget-object v2, v1, Lo3/h;->c:Ljava/lang/Object;

    check-cast v2, Li6/a;

    .line 71
    iget-object v2, v2, Li6/a;->c:Ljava/io/File;

    .line 72
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v4, v1, Lo3/h;->c:Ljava/lang/Object;

    check-cast v4, Li6/a;

    .line 73
    iget-wide v4, v4, Li6/a;->a:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_12

    iget-object v2, v1, Lo3/h;->c:Ljava/lang/Object;

    check-cast v2, Li6/a;

    .line 74
    invoke-static {v2}, Li6/a;->a(Li6/a;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 75
    :catchall_9
    :cond_12
    throw v0

    :cond_13
    iget-object v0, v1, Lo3/h;->c:Ljava/lang/Object;

    check-cast v0, Li6/a;

    .line 76
    iput-boolean v4, v0, Li6/a;->g:Z

    iget-object v0, v1, Lo3/h;->c:Ljava/lang/Object;

    check-cast v0, Li6/a;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    iput-wide v2, v0, Li6/a;->a:J

    return-void
.end method

.method public final ZRu(Lcom/bytedance/sdk/component/NOt/ZRu/NOt;Ljava/io/IOException;)V
    .locals 2

    iget-object p1, p0, Lo3/h;->c:Ljava/lang/Object;

    check-cast p1, Li6/a;

    const/4 p2, 0x0

    .line 1
    iput-boolean p2, p1, Li6/a;->g:Z

    iget-object p1, p0, Lo3/h;->c:Ljava/lang/Object;

    check-cast p1, Li6/a;

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p1, Li6/a;->a:J

    return-void
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/util/client/zzt;
    .locals 1

    .line 1
    new-instance v0, La6/q;

    .line 2
    .line 3
    invoke-direct {v0, p1}, La6/q;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/google/android/gms/ads/internal/util/client/zzt;->zza:Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 10
    .line 11
    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzapv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/bt;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bt;->d(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo3/h;->c:Ljava/lang/Object;

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
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lo3/h;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->g(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lo3/h;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;Z)V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public final createWebView(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->createWebView(Landroid/webkit/WebView;)Ljava/lang/reflect/InvocationHandler;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-class v0, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lyi/a;->e(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 16
    .line 17
    return-object p1
.end method

.method public final d()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getSupportedFeatures()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e(Landroid/util/JsonWriter;)V
    .locals 3

    .line 1
    sget-object v0, Lt9/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "params"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lo3/h;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, [B

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v2, 0x2710

    .line 23
    .line 24
    if-ge v1, v2, :cond_0

    .line 25
    .line 26
    const-string v2, "body"

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v2, "MD5"

    .line 37
    .line 38
    invoke-static {v0, v2}, Lt9/c;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const-string v2, "bodydigest"

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    const-string v0, "bodylength"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    int-to-long v1, v1

    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 13
    .line 14
    :goto_0
    iget-object p2, p0, Lo3/h;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;
    .locals 2

    .line 1
    iget-object v0, p0, Lo3/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getStatics()Ljava/lang/reflect/InvocationHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lyi/a;->e(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 16
    .line 17
    return-object v0
.end method

.method public final getSupportedFeatures()[Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "WEB_MESSAGE_LISTENER"

    const-string v1, "WEB_MESSAGE_ARRAY_BUFFER"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h(Landroid/content/pm/ProviderInfo;Landroid/content/pm/PackageManager;)Lj3/e;
    .locals 5

    .line 1
    iget-object v0, p1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lo3/h;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/compose/ui/text/input/j;

    .line 8
    .line 9
    invoke-virtual {v1, p2, p1}, Landroidx/compose/ui/text/input/j;->f(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    array-length v2, p2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_0

    .line 21
    .line 22
    aget-object v4, p2, v3

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v1, Lj3/e;

    .line 39
    .line 40
    const-string v2, "emojicompat-emoji-font"

    .line 41
    .line 42
    invoke-direct {v1, v0, p2, p1, v2}, Lj3/e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public final i()J
    .locals 4

    .line 1
    iget-object v0, p0, Lo3/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    const-wide v2, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v0, v2

    .line 16
    return-wide v0
.end method

.method public final j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo3/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v0, p1

    .line 13
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/ads/ux0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo3/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls/p1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ux0;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Lcom/google/android/gms/internal/ads/jg;->db:Lcom/google/android/gms/internal/ads/cg;

    .line 17
    .line 18
    sget-object v3, Lq9/q;->d:Lq9/q;

    .line 19
    .line 20
    iget-object v3, v3, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    iput-object v1, v0, Ls/p1;->c:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_0
    iget p1, p1, Lcom/google/android/gms/internal/ads/ux0;->a:I

    .line 37
    .line 38
    packed-switch p1, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    :pswitch_0
    goto :goto_0

    .line 42
    :pswitch_1
    new-instance v1, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v2, "error"

    .line 52
    .line 53
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string p1, "onLMDOverlayFailedToOpen"

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Ls/p1;->g(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_2
    const/4 p1, 0x0

    .line 63
    iput-object p1, v0, Ls/p1;->c:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p1, v0, Ls/p1;->d:Ljava/lang/Object;

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    iput-boolean p1, v0, Ls/p1;->b:Z

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_3
    new-instance p1, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v1, "onLMDOverlayClose"

    .line 77
    .line 78
    invoke-virtual {v0, v1, p1}, Ls/p1;->g(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_4
    new-instance p1, Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v1, "onLMDOverlayClicked"

    .line 88
    .line 89
    invoke-virtual {v0, v1, p1}, Ls/p1;->g(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_5
    new-instance p1, Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v1, "onLMDOverlayOpened"

    .line 99
    .line 100
    invoke-virtual {v0, v1, p1}, Ls/p1;->g(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x1fd8
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final onAdClicked()V
    .locals 1

    .line 1
    iget v0, p0, Lo3/h;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo3/h;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lu8/l;

    .line 9
    .line 10
    iget-object v0, v0, Lu8/l;->g:Lv9/x;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lv9/c;->h()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lo3/h;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lu8/j;

    .line 21
    .line 22
    iget-object v0, v0, Lu8/j;->x:Lv9/t;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Lv9/c;->h()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Lo3/h;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lu8/h;

    .line 33
    .line 34
    iget-object v0, v0, Lu8/h;->g:Lv9/q;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Lv9/c;->h()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void

    .line 42
    :pswitch_2
    iget-object v0, p0, Lo3/h;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lu8/c;

    .line 45
    .line 46
    iget-object v0, v0, Lu8/c;->e:Lv9/i;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Lv9/c;->h()V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdDismissed()V
    .locals 1

    .line 1
    iget v0, p0, Lo3/h;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo3/h;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lu8/l;

    .line 9
    .line 10
    iget-object v0, v0, Lu8/l;->g:Lv9/x;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lv9/c;->e()V

    .line 15
    .line 16
    .line 17
    :cond_0
    :pswitch_0
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Lo3/h;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lu8/h;

    .line 21
    .line 22
    iget-object v0, v0, Lu8/h;->g:Lv9/q;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Lv9/c;->e()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :pswitch_2
    iget-object v0, p0, Lo3/h;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lu8/c;

    .line 33
    .line 34
    iget-object v0, v0, Lu8/c;->e:Lv9/i;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Lv9/c;->e()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdShowed()V
    .locals 1

    .line 1
    iget v0, p0, Lo3/h;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo3/h;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lu8/l;

    .line 9
    .line 10
    iget-object v0, v0, Lu8/l;->g:Lv9/x;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lv9/c;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lo3/h;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lu8/l;

    .line 20
    .line 21
    iget-object v0, v0, Lu8/l;->g:Lv9/x;

    .line 22
    .line 23
    invoke-interface {v0}, Lv9/c;->g()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, Lo3/h;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lu8/j;

    .line 30
    .line 31
    iget-object v0, v0, Lu8/j;->x:Lv9/t;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Lv9/c;->g()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :pswitch_1
    iget-object v0, p0, Lo3/h;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lu8/h;

    .line 42
    .line 43
    iget-object v0, v0, Lu8/h;->g:Lv9/q;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Lv9/c;->c()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lo3/h;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lu8/h;

    .line 53
    .line 54
    iget-object v0, v0, Lu8/h;->g:Lv9/q;

    .line 55
    .line 56
    invoke-interface {v0}, Lv9/c;->g()V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void

    .line 60
    :pswitch_2
    iget-object v0, p0, Lo3/h;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lu8/c;

    .line 63
    .line 64
    iget-object v0, v0, Lu8/c;->e:Lv9/i;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-interface {v0}, Lv9/c;->c()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lo3/h;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lu8/c;

    .line 74
    .line 75
    iget-object v0, v0, Lu8/c;->e:Lv9/i;

    .line 76
    .line 77
    invoke-interface {v0}, Lv9/c;->g()V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onComplete(Lcom/facebook/ads/MediaView;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo3/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lo8/e;

    .line 5
    .line 6
    iget-object v0, v0, Lo8/e;->u:Lv9/t;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lo8/e;

    .line 11
    .line 12
    iget-object p1, p1, Lo8/e;->u:Lv9/t;

    .line 13
    .line 14
    invoke-interface {p1}, Lv9/t;->onVideoComplete()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/facebook/ads/AdView;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/facebook/ads/AdView;->access$001(Lcom/facebook/ads/AdView;Landroid/content/res/Configuration;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onEnterFullscreen(Lcom/facebook/ads/MediaView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onExitFullscreen(Lcom/facebook/ads/MediaView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onFullscreenBackground(Lcom/facebook/ads/MediaView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onFullscreenForeground(Lcom/facebook/ads/MediaView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPause(Lcom/facebook/ads/MediaView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPlay(Lcom/facebook/ads/MediaView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPostMessage(Landroid/webkit/WebView;Ljava/lang/reflect/InvocationHandler;Landroid/net/Uri;ZLjava/lang/reflect/InvocationHandler;)V
    .locals 9

    .line 1
    const-class v0, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lyi/a;->e(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

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
    new-array v1, v1, [Lo3/h;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    array-length v4, v0

    .line 19
    if-ge v3, v4, :cond_0

    .line 20
    .line 21
    new-instance v4, Lo3/h;

    .line 22
    .line 23
    aget-object v5, v0, v3

    .line 24
    .line 25
    invoke-direct {v4, v5}, Lo3/h;-><init>(Ljava/lang/reflect/InvocationHandler;)V

    .line 26
    .line 27
    .line 28
    aput-object v4, v1, v3

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, Lb5/n;->a:Lb5/b;

    .line 34
    .line 35
    invoke-virtual {v0}, Lb5/c;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const-class v0, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;

    .line 42
    .line 43
    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getMessagePayload()Ljava/lang/reflect/InvocationHandler;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {v0, p2}, Lyi/a;->e(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;

    .line 52
    .line 53
    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getType()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    if-eq v0, v1, :cond_1

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    move-object v5, p2

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    new-instance v0, La5/c;

    .line 66
    .line 67
    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getAsArrayBuffer()[B

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {v0, p2}, La5/c;-><init>([B)V

    .line 72
    .line 73
    .line 74
    :goto_1
    move-object v5, v0

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    new-instance v0, La5/c;

    .line 77
    .line 78
    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getAsString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-direct {v0, p2}, La5/c;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    new-instance v0, La5/c;

    .line 87
    .line 88
    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getData()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-direct {v0, p2}, La5/c;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :goto_2
    if-eqz v5, :cond_4

    .line 97
    .line 98
    const-class p2, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 99
    .line 100
    invoke-static {p2, p5}, Lyi/a;->e(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 105
    .line 106
    new-instance p5, Lb5/h;

    .line 107
    .line 108
    invoke-direct {p5, p2, v2}, Lb5/h;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p2, p5}, Lorg/chromium/support_lib_boundary/IsomorphicObjectBoundaryInterface;->getOrCreatePeer(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    move-object v8, p2

    .line 116
    check-cast v8, Lb5/i;

    .line 117
    .line 118
    iget-object p2, p0, Lo3/h;->c:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v3, p2

    .line 121
    check-cast v3, La5/d;

    .line 122
    .line 123
    move-object v4, p1

    .line 124
    move-object v6, p3

    .line 125
    move v7, p4

    .line 126
    invoke-interface/range {v3 .. v8}, La5/d;->onPostMessage(Landroid/webkit/WebView;La5/c;Landroid/net/Uri;ZLa5/a;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    return-void
.end method

.method public final onUserEarnedReward(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;)V
    .locals 2

    .line 1
    new-instance v0, Lh5/e;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1, p1}, Lh5/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lo3/h;->c:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lu8/l;

    .line 11
    .line 12
    iget-object v1, v1, Lu8/l;->g:Lv9/x;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast p1, Lu8/l;

    .line 17
    .line 18
    iget-object p1, p1, Lu8/l;->g:Lv9/x;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lv9/x;->d(Lba/b;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onUserEarnedRewardFail(ILjava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p2, v0, v1

    .line 6
    .line 7
    const-string p2, "Failed to reward user: %s"

    .line 8
    .line 9
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1, p2}, Lnc/b;->h(ILjava/lang/String;)Lj9/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lj9/a;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onVolumeChange(Lcom/facebook/ads/MediaView;F)V
    .locals 0

    .line 1
    return-void
.end method
