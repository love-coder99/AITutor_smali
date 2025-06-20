.class public final LC7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lcom/google/android/gms/internal/ads/E;
.implements Lcom/google/android/gms/internal/ads/F;
.implements Lcom/google/android/gms/internal/ads/Yp;
.implements Lcom/bytedance/sdk/component/NOt/ZRu/mZ;


# instance fields
.field public final synthetic b:I

.field public c:J

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LC7/b;->b:I

    packed-switch p1, :pswitch_data_0

    .line 9
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, LC7/b;->c:J

    return-void

    .line 11
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 12
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, LC7/b;->d:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LC7/b;->c:J

    return-void

    .line 13
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LC7/b;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LC7/b;->b:I

    iput-wide p1, p0, LC7/b;->c:J

    iput-object p3, p0, LC7/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LIa/C;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LC7/b;->b:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC7/b;->d:Ljava/lang/Object;

    const-wide/32 v0, 0x40000

    .line 8
    iput-wide v0, p0, LC7/b;->c:J

    return-void
.end method

.method public constructor <init>(LL5/a;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LC7/b;->b:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LC5/u;->h(Ljava/lang/Object;)V

    iput-object p1, p0, LC7/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/z;J)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, LC7/b;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC7/b;->d:Ljava/lang/Object;

    .line 3
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/z;->f:J

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Tq;->U(Z)V

    iput-wide p2, p0, LC7/b;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 5
    iput p4, p0, LC7/b;->b:I

    iput-object p1, p0, LC7/b;->d:Ljava/lang/Object;

    iput-wide p2, p0, LC7/b;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final s(Lcom/google/android/gms/internal/ads/ak;Ljava/lang/String;J)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->lc:Lcom/google/android/gms/internal/ads/I6;

    .line 4
    .line 5
    sget-object v1, Li5/r;->d:Li5/r;

    .line 6
    .line 7
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ak;->a()Lcom/google/android/gms/internal/ads/Qh;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "action"

    .line 26
    .line 27
    const-string v1, "lat_init"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/Qh;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Qh;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Qh;->o()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public F1()J
    .locals 4

    .line 1
    iget-object v0, p0, LC7/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/z;

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/z;->f:J

    .line 6
    .line 7
    iget-wide v2, p0, LC7/b;->c:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public J1()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LC7/b;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/z;

    .line 5
    .line 6
    iput v0, v1, Lcom/google/android/gms/internal/ads/z;->h:I

    .line 7
    .line 8
    return-void
.end method

.method public U1(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LC7/b;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/z;

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/z;->f(IZ)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public V1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LC7/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/z;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/z;->g(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public W1([BIIZ)Z
    .locals 1

    .line 1
    iget-object p2, p0, LC7/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/internal/ads/z;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p1, v0, p3, p4}, Lcom/google/android/gms/internal/ads/z;->W1([BIIZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public X1([BIIZ)Z
    .locals 1

    .line 1
    iget-object p2, p0, LC7/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/internal/ads/z;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p1, v0, p3, p4}, Lcom/google/android/gms/internal/ads/z;->X1([BIIZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public Y1(II[B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LC7/b;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/z;

    .line 5
    .line 6
    invoke-virtual {v1, p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/z;->X1([BIIZ)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Z1(II[B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LC7/b;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/z;

    .line 5
    .line 6
    invoke-virtual {v1, p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/z;->W1([BIIZ)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/component/NOt/ZRu/NOt;Lcom/bytedance/sdk/component/NOt/ZRu/oK;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 5
    iget-wide v3, v1, LC7/b;->c:J

    const/4 v6, 0x0

    if-eqz v2, :cond_a

    .line 6
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/NOt/ZRu/oK;->uR()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, v1, LC7/b;->d:Ljava/lang/Object;

    check-cast v0, Lz3/a;

    .line 8
    iget-object v3, v0, Lz3/a;->b:Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/NOt/ZRu/oK;->mZ()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/NOt/ZRu/oK;->TFq()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v3, v4, v7}, Lz3/a;->c(Lz3/a;Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, v1, LC7/b;->d:Ljava/lang/Object;

    check-cast v0, Lz3/a;

    invoke-static {v0, v6}, Lz3/a;->d(Lz3/a;Ljava/io/Closeable;)V

    .line 11
    iget-object v0, v1, LC7/b;->d:Ljava/lang/Object;

    check-cast v0, Lz3/a;

    invoke-static {v0, v6}, Lz3/a;->d(Lz3/a;Ljava/io/Closeable;)V

    .line 12
    iget-object v0, v1, LC7/b;->d:Ljava/lang/Object;

    check-cast v0, Lz3/a;

    invoke-static {v0, v6}, Lz3/a;->d(Lz3/a;Ljava/io/Closeable;)V

    .line 13
    iget-object v0, v1, LC7/b;->d:Ljava/lang/Object;

    check-cast v0, Lz3/a;

    invoke-static {v0, v2}, Lz3/a;->d(Lz3/a;Ljava/io/Closeable;)V

    .line 14
    iget-object v0, v1, LC7/b;->d:Ljava/lang/Object;

    check-cast v0, Lz3/a;

    .line 15
    iget-object v0, v0, Lz3/a;->b:Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;

    .line 16
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->sAl()Ljava/lang/String;

    iget-object v0, v1, LC7/b;->d:Ljava/lang/Object;

    check-cast v0, Lz3/a;

    .line 17
    iget-object v0, v0, Lz3/a;->b:Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;

    .line 18
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->mZ()I

    .line 19
    iget-object v0, v1, LC7/b;->d:Ljava/lang/Object;

    check-cast v0, Lz3/a;

    .line 20
    iget-object v0, v0, Lz3/a;->b:Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;

    .line 21
    invoke-static {v0}, Lz3/b;->a(Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v10, v6

    move-object v13, v10

    :goto_0
    const/16 v5, 0x259

    goto/16 :goto_9

    .line 22
    :cond_0
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/NOt/ZRu/oK;->Ht()Lcom/bytedance/sdk/component/NOt/ZRu/yBV;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/NOt/ZRu/oK;->Ht()Lcom/bytedance/sdk/component/NOt/ZRu/yBV;

    move-result-object v7

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_1

    if-eqz v7, :cond_1

    .line 24
    iget-wide v10, v1, LC7/b;->c:J

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/NOt/ZRu/yBV;->ZRu()J

    move-result-wide v12

    add-long/2addr v10, v12

    .line 25
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/NOt/ZRu/yBV;->mZ()Ljava/io/InputStream;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-wide v11, v10

    move-object v10, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v10, v6

    move-object v13, v10

    :goto_1
    move-object v6, v7

    goto :goto_0

    :cond_1
    move-object v10, v6

    move-wide v11, v8

    :goto_2
    if-nez v10, :cond_2

    .line 26
    :try_start_3
    iget-object v0, v1, LC7/b;->d:Ljava/lang/Object;

    check-cast v0, Lz3/a;

    .line 27
    iget-object v3, v0, Lz3/a;->b:Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;

    .line 28
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/NOt/ZRu/oK;->mZ()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/NOt/ZRu/oK;->TFq()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v3, v4, v8}, Lz3/a;->c(Lz3/a;Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 29
    iget-object v0, v1, LC7/b;->d:Ljava/lang/Object;

    check-cast v0, Lz3/a;

    invoke-static {v0, v6}, Lz3/a;->d(Lz3/a;Ljava/io/Closeable;)V

    .line 30
    iget-object v0, v1, LC7/b;->d:Ljava/lang/Object;

    check-cast v0, Lz3/a;

    invoke-static {v0, v10}, Lz3/a;->d(Lz3/a;Ljava/io/Closeable;)V

    .line 31
    iget-object v0, v1, LC7/b;->d:Ljava/lang/Object;

    check-cast v0, Lz3/a;

    invoke-static {v0, v7}, Lz3/a;->d(Lz3/a;Ljava/io/Closeable;)V

    .line 32
    iget-object v0, v1, LC7/b;->d:Ljava/lang/Object;

    check-cast v0, Lz3/a;

    invoke-static {v0, v2}, Lz3/a;->d(Lz3/a;Ljava/io/Closeable;)V

    .line 33
    iget-object v0, v1, LC7/b;->d:Ljava/lang/Object;

    check-cast v0, Lz3/a;

    .line 34
    iget-object v0, v0, Lz3/a;->b:Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;

    .line 35
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->sAl()Ljava/lang/String;

    iget-object v0, v1, LC7/b;->d:Ljava/lang/Object;

    check-cast v0, Lz3/a;

    .line 36
    iget-object v0, v0, Lz3/a;->b:Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;

    .line 37
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->mZ()I

    .line 38
    iget-object v0, v1, LC7/b;->d:Ljava/lang/Object;

    check-cast v0, Lz3/a;

    .line 39
    iget-object v0, v0, Lz3/a;->b:Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;

    .line 40
    invoke-static {v0}, Lz3/b;->a(Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;)V

    return-void

    :catchall_2
    move-exception v0

    move-object v13, v6

    goto :goto_1

    .line 41
    :cond_2
    :try_start_4
    new-instance v13, Ljava/io/RandomAccessFile;

    iget-object v0, v1, LC7/b;->d:Ljava/lang/Object;

    check-cast v0, Lz3/a;

    .line 42
    iget-object v0, v0, Lz3/a;->d:Ljava/io/File;

    .line 43
    const-string v14, "rw"

    invoke-direct {v13, v0, v14}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/16 v0, 0x2000

    .line 44
    :try_start_5
    new-array v0, v0, [B

    move-wide v15, v8

    :goto_3
    const/4 v14, 0x0

    :cond_3
    rsub-int v5, v14, 0x2000

    .line 45
    invoke-virtual {v10, v0, v14, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_8

    .line 46
    iget-object v6, v1, LC7/b;->d:Ljava/lang/Object;

    check-cast v6, Lz3/a;

    .line 47
    iget-boolean v6, v6, Lz3/a;->c:Z

    if-eqz v6, :cond_6

    .line 48
    iget-object v0, v1, LC7/b;->d:Ljava/lang/Object;

    check-cast v0, Lz3/a;

    .line 49
    iget-object v3, v0, Lz3/a;->b:Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;

    .line 50
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/NOt/ZRu/oK;->mZ()I

    move-result v4

    .line 51
    const-class v5, LH3/b;

    monitor-enter v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 52
    :try_start_6
    iget-object v0, v0, Lz3/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LH3/b;

    if-eqz v6, :cond_4

    .line 53
    invoke-interface {v6, v3, v4}, LH3/b;->NOt(Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;I)V

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_5

    .line 54
    :cond_5
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 55
    iget-object v0, v1, LC7/b;->d:Ljava/lang/Object;

    check-cast v0, Lz3/a;

    invoke-static {v0, v13}, Lz3/a;->d(Lz3/a;Ljava/io/Closeable;)V

    .line 56
    iget-object v0, v1, LC7/b;->d:Ljava/lang/Object;

    check-cast v0, Lz3/a;

    invoke-static {v0, v10}, Lz3/a;->d(Lz3/a;Ljava/io/Closeable;)V

    .line 57
    iget-object v0, v1, LC7/b;->d:Ljava/lang/Object;

    check-cast v0, Lz3/a;

    invoke-static {v0, v7}, Lz3/a;->d(Lz3/a;Ljava/io/Closeable;)V

    .line 58
    iget-object v0, v1, LC7/b;->d:Ljava/lang/Object;

    check-cast v0, Lz3/a;

    invoke-static {v0, v2}, Lz3/a;->d(Lz3/a;Ljava/io/Closeable;)V

    .line 59
    iget-object v0, v1, LC7/b;->d:Ljava/lang/Object;

    check-cast v0, Lz3/a;

    .line 60
    iget-object v0, v0, Lz3/a;->b:Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;

    .line 61
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->sAl()Ljava/lang/String;

    iget-object v0, v1, LC7/b;->d:Ljava/lang/Object;

    check-cast v0, Lz3/a;

    .line 62
    iget-object v0, v0, Lz3/a;->b:Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;

    .line 63
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->mZ()I

    .line 64
    iget-object v0, v1, LC7/b;->d:Ljava/lang/Object;

    check-cast v0, Lz3/a;

    .line 65
    iget-object v0, v0, Lz3/a;->b:Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;

    .line 66
    invoke-static {v0}, Lz3/b;->a(Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;)V

    return-void

    .line 67
    :goto_5
    :try_start_7
    monitor-exit v5

    throw v0

    :catchall_4
    move-exception v0

    goto/16 :goto_1

    :cond_6
    add-int/2addr v14, v5

    int-to-long v5, v5

    add-long/2addr v15, v5

    const-wide/16 v5, 0x2000

    .line 68
    rem-long v5, v15, v5

    cmp-long v17, v5, v8

    if-eqz v17, :cond_7

    iget-wide v5, v1, LC7/b;->c:J

    sub-long v5, v11, v5

    cmp-long v17, v15, v5

    if-nez v17, :cond_3

    .line 69
    :cond_7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    move-result v5

    iget-object v6, v1, LC7/b;->d:Ljava/lang/Object;

    check-cast v6, Lz3/a;

    .line 70
    iget-object v6, v6, Lz3/a;->b:Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;

    .line 71
    invoke-virtual {v6}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->edo()Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    int-to-long v5, v5

    .line 72
    :try_start_8
    invoke-virtual {v13, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    const/4 v5, 0x0

    .line 73
    :try_start_9
    invoke-virtual {v13, v0, v5, v14}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_6

    :catchall_5
    const/4 v5, 0x0

    :catchall_6
    :goto_6
    int-to-long v5, v14

    add-long/2addr v3, v5

    goto/16 :goto_3

    .line 74
    :cond_8
    :try_start_a
    iget-object v0, v1, LC7/b;->d:Ljava/lang/Object;

    check-cast v0, Lz3/a;

    .line 75
    iget-object v0, v0, Lz3/a;->b:Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;

    .line 76
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->aT()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, LC7/b;->d:Ljava/lang/Object;

    check-cast v0, Lz3/a;

    .line 77
    iget-object v0, v0, Lz3/a;->d:Ljava/io/File;

    .line 78
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v0, v11, v3

    if-nez v0, :cond_9

    .line 79
    iget-object v0, v1, LC7/b;->d:Ljava/lang/Object;

    check-cast v0, Lz3/a;

    invoke-static {v0}, Lz3/a;->e(Lz3/a;)V

    .line 80
    :cond_9
    iget-object v0, v1, LC7/b;->d:Ljava/lang/Object;

    check-cast v0, Lz3/a;

    .line 81
    iget-object v3, v0, Lz3/a;->b:Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;

    .line 82
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/NOt/ZRu/oK;->mZ()I

    move-result v4

    .line 83
    invoke-virtual {v0, v3, v4}, Lz3/a;->b(Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move-object v6, v13

    goto :goto_7

    .line 84
    :cond_a
    :try_start_b
    iget-object v0, v1, LC7/b;->d:Ljava/lang/Object;

    check-cast v0, Lz3/a;

    .line 85
    iget-object v3, v0, Lz3/a;->b:Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;

    .line 86
    const-string v4, "Network link failed."
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    const/16 v5, 0x259

    :try_start_c
    invoke-static {v0, v3, v5, v4}, Lz3/a;->c(Lz3/a;Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;ILjava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    move-object v7, v6

    move-object v10, v7

    .line 87
    :goto_7
    iget-object v0, v1, LC7/b;->d:Ljava/lang/Object;

    check-cast v0, Lz3/a;

    invoke-static {v0, v6}, Lz3/a;->d(Lz3/a;Ljava/io/Closeable;)V

    .line 88
    iget-object v0, v1, LC7/b;->d:Ljava/lang/Object;

    check-cast v0, Lz3/a;

    invoke-static {v0, v10}, Lz3/a;->d(Lz3/a;Ljava/io/Closeable;)V

    .line 89
    iget-object v0, v1, LC7/b;->d:Ljava/lang/Object;

    check-cast v0, Lz3/a;

    invoke-static {v0, v7}, Lz3/a;->d(Lz3/a;Ljava/io/Closeable;)V

    .line 90
    iget-object v0, v1, LC7/b;->d:Ljava/lang/Object;

    check-cast v0, Lz3/a;

    invoke-static {v0, v2}, Lz3/a;->d(Lz3/a;Ljava/io/Closeable;)V

    .line 91
    iget-object v0, v1, LC7/b;->d:Ljava/lang/Object;

    check-cast v0, Lz3/a;

    .line 92
    iget-object v0, v0, Lz3/a;->b:Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;

    .line 93
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->sAl()Ljava/lang/String;

    iget-object v0, v1, LC7/b;->d:Ljava/lang/Object;

    check-cast v0, Lz3/a;

    .line 94
    iget-object v0, v0, Lz3/a;->b:Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;

    .line 95
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->mZ()I

    .line 96
    iget-object v0, v1, LC7/b;->d:Ljava/lang/Object;

    check-cast v0, Lz3/a;

    .line 97
    iget-object v0, v0, Lz3/a;->b:Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;

    .line 98
    invoke-static {v0}, Lz3/b;->a(Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;)V

    return-void

    :catchall_7
    move-exception v0

    :goto_8
    move-object v10, v6

    move-object v13, v10

    goto :goto_9

    :catchall_8
    move-exception v0

    const/16 v5, 0x259

    goto :goto_8

    .line 99
    :goto_9
    :try_start_d
    iget-object v3, v1, LC7/b;->d:Ljava/lang/Object;

    check-cast v3, Lz3/a;

    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 101
    :try_start_e
    iget-object v4, v3, Lz3/a;->e:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 102
    iget-object v3, v3, Lz3/a;->d:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 103
    :catchall_9
    :try_start_f
    iget-object v3, v1, LC7/b;->d:Ljava/lang/Object;

    check-cast v3, Lz3/a;

    .line 104
    iget-object v4, v3, Lz3/a;->b:Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;

    if-eqz v2, :cond_b

    .line 105
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/NOt/ZRu/oK;->mZ()I

    move-result v5

    goto :goto_a

    :catchall_a
    move-exception v0

    goto :goto_b

    :cond_b
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v5, v0}, Lz3/a;->c(Lz3/a;Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;ILjava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 106
    iget-object v0, v1, LC7/b;->d:Ljava/lang/Object;

    check-cast v0, Lz3/a;

    invoke-static {v0, v13}, Lz3/a;->d(Lz3/a;Ljava/io/Closeable;)V

    .line 107
    iget-object v0, v1, LC7/b;->d:Ljava/lang/Object;

    check-cast v0, Lz3/a;

    invoke-static {v0, v10}, Lz3/a;->d(Lz3/a;Ljava/io/Closeable;)V

    .line 108
    iget-object v0, v1, LC7/b;->d:Ljava/lang/Object;

    check-cast v0, Lz3/a;

    invoke-static {v0, v6}, Lz3/a;->d(Lz3/a;Ljava/io/Closeable;)V

    .line 109
    iget-object v0, v1, LC7/b;->d:Ljava/lang/Object;

    check-cast v0, Lz3/a;

    invoke-static {v0, v2}, Lz3/a;->d(Lz3/a;Ljava/io/Closeable;)V

    .line 110
    iget-object v0, v1, LC7/b;->d:Ljava/lang/Object;

    check-cast v0, Lz3/a;

    .line 111
    iget-object v0, v0, Lz3/a;->b:Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;

    .line 112
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->sAl()Ljava/lang/String;

    iget-object v0, v1, LC7/b;->d:Ljava/lang/Object;

    check-cast v0, Lz3/a;

    .line 113
    iget-object v0, v0, Lz3/a;->b:Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;

    .line 114
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->mZ()I

    .line 115
    iget-object v0, v1, LC7/b;->d:Ljava/lang/Object;

    check-cast v0, Lz3/a;

    .line 116
    iget-object v0, v0, Lz3/a;->b:Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;

    .line 117
    invoke-static {v0}, Lz3/b;->a(Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;)V

    return-void

    .line 118
    :goto_b
    iget-object v3, v1, LC7/b;->d:Ljava/lang/Object;

    check-cast v3, Lz3/a;

    invoke-static {v3, v13}, Lz3/a;->d(Lz3/a;Ljava/io/Closeable;)V

    .line 119
    iget-object v3, v1, LC7/b;->d:Ljava/lang/Object;

    check-cast v3, Lz3/a;

    invoke-static {v3, v10}, Lz3/a;->d(Lz3/a;Ljava/io/Closeable;)V

    .line 120
    iget-object v3, v1, LC7/b;->d:Ljava/lang/Object;

    check-cast v3, Lz3/a;

    invoke-static {v3, v6}, Lz3/a;->d(Lz3/a;Ljava/io/Closeable;)V

    .line 121
    iget-object v3, v1, LC7/b;->d:Ljava/lang/Object;

    check-cast v3, Lz3/a;

    invoke-static {v3, v2}, Lz3/a;->d(Lz3/a;Ljava/io/Closeable;)V

    .line 122
    iget-object v2, v1, LC7/b;->d:Ljava/lang/Object;

    check-cast v2, Lz3/a;

    .line 123
    iget-object v2, v2, Lz3/a;->b:Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;

    .line 124
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->sAl()Ljava/lang/String;

    iget-object v2, v1, LC7/b;->d:Ljava/lang/Object;

    check-cast v2, Lz3/a;

    .line 125
    iget-object v2, v2, Lz3/a;->b:Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;

    .line 126
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->mZ()I

    .line 127
    iget-object v2, v1, LC7/b;->d:Ljava/lang/Object;

    check-cast v2, Lz3/a;

    .line 128
    iget-object v2, v2, Lz3/a;->b:Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;

    .line 129
    invoke-static {v2}, Lz3/b;->a(Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;)V

    throw v0
.end method

.method public ZRu(Lcom/bytedance/sdk/component/NOt/ZRu/NOt;Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object p1, p0, LC7/b;->d:Ljava/lang/Object;

    check-cast p1, Lz3/a;

    iget-object v0, p1, Lz3/a;->b:Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;

    const/16 v1, 0x259

    .line 2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lz3/a;->c(Lz3/a;Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;ILjava/lang/String;)V

    .line 3
    iget-object p1, p1, Lz3/a;->b:Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;

    .line 4
    invoke-static {p1}, Lz3/b;->a(Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;)V

    return-void
.end method

.method public c()J
    .locals 4

    .line 1
    iget-object v0, p0, LC7/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/z;

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/z;->d:J

    .line 6
    .line 7
    iget-wide v2, p0, LC7/b;->c:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public d(II[B)I
    .locals 1

    .line 1
    iget-object v0, p0, LC7/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/z;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/z;->d(II[B)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public e(I)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LC7/b;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LC7/b;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    sub-int/2addr p1, v0

    .line 12
    invoke-virtual {v1, p1}, LC7/b;->e(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v0, p0, LC7/b;->c:J

    .line 17
    .line 18
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    shl-long/2addr v2, p1

    .line 21
    not-long v2, v2

    .line 22
    and-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, LC7/b;->c:J

    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, LC7/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/PD;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/PD;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(I)I
    .locals 6

    .line 1
    iget-object v0, p0, LC7/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC7/b;

    .line 4
    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-lt p1, v1, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, LC7/b;->c:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    iget-wide v0, p0, LC7/b;->c:J

    .line 21
    .line 22
    shl-long v4, v2, p1

    .line 23
    .line 24
    sub-long/2addr v4, v2

    .line 25
    and-long/2addr v0, v4

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    if-ge p1, v1, :cond_2

    .line 32
    .line 33
    iget-wide v0, p0, LC7/b;->c:J

    .line 34
    .line 35
    shl-long v4, v2, p1

    .line 36
    .line 37
    sub-long/2addr v4, v2

    .line 38
    and-long/2addr v0, v4

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_2
    sub-int/2addr p1, v1

    .line 45
    invoke-virtual {v0, p1}, LC7/b;->g(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-wide v0, p0, LC7/b;->c:J

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, p1

    .line 56
    return v0
.end method

.method public h(Lcom/google/android/gms/internal/ads/S;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/u0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p1}, Lcom/google/android/gms/internal/ads/u0;-><init>(LC7/b;Lcom/google/android/gms/internal/ads/S;Lcom/google/android/gms/internal/ads/S;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LC7/b;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/PD;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/PD;->h(Lcom/google/android/gms/internal/ads/S;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, LC7/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC7/b;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LC7/b;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1}, LC7/b;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LC7/b;->d:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public j(II)Lcom/google/android/gms/internal/ads/Y;
    .locals 1

    .line 1
    iget-object v0, p0, LC7/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/PD;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/PD;->j(II)Lcom/google/android/gms/internal/ads/Y;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public k(I)Z
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LC7/b;->i()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LC7/b;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LC7/b;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, LC7/b;->k(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    iget-wide v0, p0, LC7/b;->c:J

    .line 19
    .line 20
    const-wide/16 v2, 0x1

    .line 21
    .line 22
    shl-long/2addr v2, p1

    .line 23
    and-long/2addr v0, v2

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long p1, v0, v2

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    :goto_0
    return p1
.end method

.method public l(IZ)V
    .locals 10

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LC7/b;->i()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LC7/b;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LC7/b;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1, p2}, LC7/b;->l(IZ)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget-wide v0, p0, LC7/b;->c:J

    .line 18
    .line 19
    const-wide/high16 v2, -0x8000000000000000L

    .line 20
    .line 21
    and-long/2addr v2, v0

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x1

    .line 26
    cmp-long v8, v2, v4

    .line 27
    .line 28
    if-eqz v8, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_0
    const-wide/16 v3, 0x1

    .line 34
    .line 35
    shl-long v8, v3, p1

    .line 36
    .line 37
    sub-long/2addr v8, v3

    .line 38
    and-long v3, v0, v8

    .line 39
    .line 40
    not-long v8, v8

    .line 41
    and-long/2addr v0, v8

    .line 42
    shl-long/2addr v0, v7

    .line 43
    or-long/2addr v0, v3

    .line 44
    iput-wide v0, p0, LC7/b;->c:J

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p1}, LC7/b;->q(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p0, p1}, LC7/b;->e(I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    if-nez v2, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, LC7/b;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, LC7/b;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0}, LC7/b;->i()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, LC7/b;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, LC7/b;

    .line 69
    .line 70
    invoke-virtual {p1, v6, v2}, LC7/b;->l(IZ)V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_2
    return-void
.end method

.method public m()Lokhttp3/o;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, LC7/b;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LIa/C;

    .line 11
    .line 12
    iget-wide v2, p0, LC7/b;->c:J

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, LIa/C;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-wide v2, p0, LC7/b;->c:J

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    int-to-long v4, v4

    .line 25
    sub-long/2addr v2, v4

    .line 26
    iput-wide v2, p0, LC7/b;->c:J

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    new-instance v1, Lokhttp3/o;

    .line 36
    .line 37
    new-array v2, v3, [Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, [Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lokhttp3/o;-><init>([Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_0
    const/4 v2, 0x4

    .line 50
    const/16 v4, 0x3a

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    invoke-static {v1, v4, v5, v3, v2}, Lkotlin/text/m;->c0(Ljava/lang/CharSequence;CIZI)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v6, -0x1

    .line 58
    if-eq v2, v6, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lkotlin/text/m;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const-string v3, ""

    .line 90
    .line 91
    if-ne v2, v4, :cond_2

    .line 92
    .line 93
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lkotlin/text/m;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lkotlin/text/m;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0
.end method

.method public n(I)Z
    .locals 12

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LC7/b;->i()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LC7/b;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LC7/b;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, LC7/b;->n(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const-wide/16 v0, 0x1

    .line 19
    .line 20
    shl-long v2, v0, p1

    .line 21
    .line 22
    iget-wide v4, p0, LC7/b;->c:J

    .line 23
    .line 24
    and-long v6, v4, v2

    .line 25
    .line 26
    const-wide/16 v8, 0x0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    const/4 v10, 0x0

    .line 30
    cmp-long v11, v6, v8

    .line 31
    .line 32
    if-eqz v11, :cond_1

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v6, 0x0

    .line 37
    :goto_0
    not-long v7, v2

    .line 38
    and-long/2addr v4, v7

    .line 39
    iput-wide v4, p0, LC7/b;->c:J

    .line 40
    .line 41
    sub-long/2addr v2, v0

    .line 42
    and-long v0, v4, v2

    .line 43
    .line 44
    not-long v2, v2

    .line 45
    and-long/2addr v2, v4

    .line 46
    invoke-static {v2, v3, p1}, Ljava/lang/Long;->rotateRight(JI)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    or-long/2addr v0, v2

    .line 51
    iput-wide v0, p0, LC7/b;->c:J

    .line 52
    .line 53
    iget-object p1, p0, LC7/b;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, LC7/b;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1, v10}, LC7/b;->k(I)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    const/16 p1, 0x3f

    .line 66
    .line 67
    invoke-virtual {p0, p1}, LC7/b;->q(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object p1, p0, LC7/b;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, LC7/b;

    .line 73
    .line 74
    invoke-virtual {p1, v10}, LC7/b;->n(I)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    return v6
.end method

.method public o()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, LC7/b;->c:J

    .line 4
    .line 5
    iget-object v0, p0, LC7/b;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LC7/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LC7/b;->o()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, LC7/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroidx/appcompat/app/L;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/appcompat/app/L;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    iget-wide v0, p0, LC7/b;->c:J

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public p(Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    iget-object v0, p0, LC7/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/firestore/remote/a;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/firebase/firestore/remote/a;->f:LD7/e;

    .line 6
    .line 7
    invoke-virtual {v1}, LD7/e;->d()V

    .line 8
    .line 9
    .line 10
    iget-wide v1, v0, Lcom/google/firebase/firestore/remote/a;->j:J

    .line 11
    .line 12
    iget-wide v3, p0, LC7/b;->c:J

    .line 13
    .line 14
    cmp-long v5, v1, v3

    .line 15
    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v1, "stream callback skipped by CloseGuardedRunner."

    .line 34
    .line 35
    invoke-static {p1, v1, v0}, LD7/o;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public q(I)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LC7/b;->i()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LC7/b;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LC7/b;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, LC7/b;->q(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-wide v0, p0, LC7/b;->c:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    shl-long/2addr v2, p1

    .line 22
    or-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, LC7/b;->c:J

    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public r(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;ZLcom/google/android/gms/internal/ads/uc;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Ce;Lcom/google/android/gms/internal/ads/mq;Lcom/google/android/gms/internal/ads/ak;Ljava/lang/Long;)V
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    move-object/from16 v3, p4

    .line 7
    .line 8
    move-object/from16 v4, p7

    .line 9
    .line 10
    move-object/from16 v5, p8

    .line 11
    .line 12
    move-object/from16 v6, p9

    .line 13
    .line 14
    move-object/from16 v7, p10

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    sget-object v9, Lh5/j;->B:Lh5/j;

    .line 18
    .line 19
    iget-object v10, v9, Lh5/j;->j:LL5/a;

    .line 20
    .line 21
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v10

    .line 28
    iget-wide v12, v1, LC7/b;->c:J

    .line 29
    .line 30
    sub-long/2addr v10, v12

    .line 31
    const-wide/16 v12, 0x1388

    .line 32
    .line 33
    cmp-long v14, v10, v12

    .line 34
    .line 35
    if-gez v14, :cond_0

    .line 36
    .line 37
    const-string v0, "Not retrying to fetch app settings"

    .line 38
    .line 39
    invoke-static {v0}, Lm5/i;->g(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v10, v9, Lh5/j;->j:LL5/a;

    .line 44
    .line 45
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v11

    .line 52
    iput-wide v11, v1, LC7/b;->c:J

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    iget-object v11, v3, Lcom/google/android/gms/internal/ads/uc;->e:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-eqz v11, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-wide v11, v3, Lcom/google/android/gms/internal/ads/uc;->f:J

    .line 66
    .line 67
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v13

    .line 74
    sub-long/2addr v13, v11

    .line 75
    sget-object v10, Lcom/google/android/gms/internal/ads/M6;->a4:Lcom/google/android/gms/internal/ads/I6;

    .line 76
    .line 77
    sget-object v11, Li5/r;->d:Li5/r;

    .line 78
    .line 79
    iget-object v11, v11, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 80
    .line 81
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    check-cast v10, Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v10

    .line 91
    cmp-long v12, v13, v10

    .line 92
    .line 93
    if-gtz v12, :cond_2

    .line 94
    .line 95
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/uc;->h:Z

    .line 96
    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 101
    .line 102
    const-string v0, "Context not provided to fetch application settings"

    .line 103
    .line 104
    invoke-static {v0}, Lm5/i;->g(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_4

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    const-string v0, "App settings could not be fetched. Required parameters missing"

    .line 122
    .line 123
    invoke-static {v0}, Lm5/i;->g(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_5
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-nez v3, :cond_6

    .line 132
    .line 133
    move-object v3, v0

    .line 134
    :cond_6
    iput-object v3, v1, LC7/b;->d:Ljava/lang/Object;

    .line 135
    .line 136
    const/4 v3, 0x4

    .line 137
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/Tq;->k(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/gq;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/gq;->G1()Lcom/google/android/gms/internal/ads/gq;

    .line 142
    .line 143
    .line 144
    iget-object v10, v1, LC7/b;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v10, Landroid/content/Context;

    .line 147
    .line 148
    iget-object v9, v9, Lh5/j;->q:Lcom/google/android/gms/internal/ads/bc;

    .line 149
    .line 150
    invoke-virtual {v9, v10, v2, v5}, Lcom/google/android/gms/internal/ads/bc;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/mq;)Lcom/google/android/gms/internal/ads/w9;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    const-string v10, "google.afma.config.fetchAppSettings"

    .line 155
    .line 156
    sget-object v11, Lcom/google/android/gms/internal/ads/v9;->b:Lcom/google/android/gms/internal/ads/a6;

    .line 157
    .line 158
    invoke-virtual {v9, v10, v11, v11}, Lcom/google/android/gms/internal/ads/w9;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/t9;Lcom/google/android/gms/internal/ads/s9;)Lcom/google/android/gms/internal/ads/y9;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    .line 163
    .line 164
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    if-nez v11, :cond_7

    .line 172
    .line 173
    const-string v11, "app_id"

    .line 174
    .line 175
    move-object/from16 v12, p5

    .line 176
    .line 177
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :catch_0
    move-exception v0

    .line 182
    goto/16 :goto_4

    .line 183
    .line 184
    :cond_7
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    if-nez v11, :cond_8

    .line 189
    .line 190
    const-string v11, "ad_unit_id"

    .line 191
    .line 192
    move-object/from16 v12, p6

    .line 193
    .line 194
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    :cond_8
    :goto_2
    const-string v11, "is_init"

    .line 198
    .line 199
    move/from16 v12, p3

    .line 200
    .line 201
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    const-string v11, "pn"

    .line 205
    .line 206
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    .line 212
    .line 213
    const-string v11, "experiment_ids"

    .line 214
    .line 215
    const-string v12, ","

    .line 216
    .line 217
    sget-object v13, Lcom/google/android/gms/internal/ads/M6;->a:Lcom/google/android/gms/internal/ads/I6;

    .line 218
    .line 219
    sget-object v13, Li5/r;->d:Li5/r;

    .line 220
    .line 221
    iget-object v13, v13, Li5/r;->a:Lcom/google/android/gms/internal/ads/Dp;

    .line 222
    .line 223
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Dp;->k()Ljava/util/ArrayList;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    invoke-static {v12, v13}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    .line 233
    .line 234
    const-string v11, "js"

    .line 235
    .line 236
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v10, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    .line 240
    .line 241
    :try_start_1
    iget-object v2, v1, LC7/b;->d:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v2, Landroid/content/Context;

    .line 244
    .line 245
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    if-eqz v2, :cond_9

    .line 250
    .line 251
    invoke-static/range {p1 .. p1}, LN5/c;->a(Landroid/content/Context;)LN5/b;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v0, v8, v2}, LN5/b;->h(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_9

    .line 262
    .line 263
    const-string v2, "version"

    .line 264
    .line 265
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 266
    .line 267
    invoke-virtual {v10, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :catch_1
    :try_start_2
    const-string v0, "Error fetching PackageInfo."

    .line 272
    .line 273
    invoke-static {v0}, Ll5/A;->j(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_9
    :goto_3
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/y9;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    new-instance v2, Lh5/c;

    .line 281
    .line 282
    invoke-direct {v2, v7, v6, v5, v3}, Lh5/c;-><init>(Ljava/lang/Long;Lcom/google/android/gms/internal/ads/ak;Lcom/google/android/gms/internal/ads/mq;Lcom/google/android/gms/internal/ads/gq;)V

    .line 283
    .line 284
    .line 285
    sget-object v9, Lcom/google/android/gms/internal/ads/Dc;->g:Lcom/google/android/gms/internal/ads/Cc;

    .line 286
    .line 287
    invoke-static {v0, v2, v9}, Lcom/google/android/gms/internal/ads/Xp;->h0(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/lu;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/du;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    if-eqz v4, :cond_a

    .line 292
    .line 293
    move-object v10, v0

    .line 294
    check-cast v10, Lcom/google/android/gms/internal/ads/Gc;

    .line 295
    .line 296
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/Gc;->b:Lcom/google/android/gms/internal/ads/Fu;

    .line 297
    .line 298
    invoke-virtual {v10, v4, v9}, Lcom/google/android/gms/internal/ads/au;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 299
    .line 300
    .line 301
    :cond_a
    if-eqz v7, :cond_b

    .line 302
    .line 303
    new-instance v4, Lcom/google/android/gms/common/api/internal/o;

    .line 304
    .line 305
    const/16 v10, 0x8

    .line 306
    .line 307
    invoke-direct {v4, v6, v10, v7, v8}, Lcom/google/android/gms/common/api/internal/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 308
    .line 309
    .line 310
    check-cast v0, Lcom/google/android/gms/internal/ads/Gc;

    .line 311
    .line 312
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Gc;->b:Lcom/google/android/gms/internal/ads/Fu;

    .line 313
    .line 314
    invoke-virtual {v0, v4, v9}, Lcom/google/android/gms/internal/ads/au;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 315
    .line 316
    .line 317
    :cond_b
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->q7:Lcom/google/android/gms/internal/ads/I6;

    .line 318
    .line 319
    sget-object v4, Li5/r;->d:Li5/r;

    .line 320
    .line 321
    iget-object v4, v4, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 322
    .line 323
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Ljava/lang/Boolean;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330
    .line 331
    .line 332
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 333
    const-string v4, "ConfigLoader.maybeFetchNewAppSettings"

    .line 334
    .line 335
    if-eqz v0, :cond_c

    .line 336
    .line 337
    :try_start_3
    new-instance v0, Lcom/google/android/gms/internal/ads/lv;

    .line 338
    .line 339
    const/4 v6, 0x3

    .line 340
    invoke-direct {v0, v4, v6}, Lcom/google/android/gms/internal/ads/lv;-><init>(Ljava/lang/String;I)V

    .line 341
    .line 342
    .line 343
    new-instance v4, Lcom/google/android/gms/internal/ads/tu;

    .line 344
    .line 345
    invoke-direct {v4, v2, v8, v0}, Lcom/google/android/gms/internal/ads/tu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v4, v9}, Lcom/google/android/gms/internal/ads/au;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_c
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/Xp;->n(Lcom/google/common/util/concurrent/d;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :goto_4
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/gq;->e(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/gq;

    .line 357
    .line 358
    .line 359
    invoke-interface {v3, v8}, Lcom/google/android/gms/internal/ads/gq;->f(Z)Lcom/google/android/gms/internal/ads/gq;

    .line 360
    .line 361
    .line 362
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/gq;->O1()Lcom/google/android/gms/internal/ads/iq;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/mq;->b(Lcom/google/android/gms/internal/ads/iq;)V

    .line 367
    .line 368
    .line 369
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LC7/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LC7/b;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LC7/b;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, LC7/b;->c:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LC7/b;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LC7/b;

    .line 32
    .line 33
    invoke-virtual {v1}, LC7/b;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "xx"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-wide v1, p0, LC7/b;->c:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    iget-object v0, p0, LC7/b;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/yl;

    .line 6
    .line 7
    iget-object v0, v0, LO5/c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ll5/D;

    .line 10
    .line 11
    invoke-virtual {v0}, Ll5/D;->n()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/O5;->N()Lcom/google/android/gms/internal/ads/N5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oz;->d()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 25
    .line 26
    check-cast v1, Lcom/google/android/gms/internal/ads/O5;

    .line 27
    .line 28
    iget-wide v2, p0, LC7/b;->c:J

    .line 29
    .line 30
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/O5;->J(Lcom/google/android/gms/internal/ads/O5;J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oz;->b()Lcom/google/android/gms/internal/ads/qz;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/android/gms/internal/ads/O5;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ty;->d()[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "UPDATE offline_signal_statistics SET value = value+1 WHERE statistic_name = \'total_requests\'"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/Tq;->J(Landroid/database/sqlite/SQLiteDatabase;J[B)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method

.method public zze()J
    .locals 4

    .line 1
    iget-object v0, p0, LC7/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/z;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z;->zze()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, LC7/b;->c:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method
