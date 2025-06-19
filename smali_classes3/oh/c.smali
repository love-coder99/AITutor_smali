.class public final Loh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/NOt/ZRu/mZ;
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic b:I

.field public c:J

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Loh/c;->b:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loh/c;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Loh/c;->b:I

    iput-object p1, p0, Loh/c;->d:Ljava/lang/Object;

    iput-wide p2, p0, Loh/c;->c:J

    return-void
.end method

.method public constructor <init>(Lla/a;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Loh/c;->b:I

    .line 4
    invoke-static {p1}, Lb0/h;->q(Ljava/lang/Object;)V

    iput-object p1, p0, Loh/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public static final k(Lcom/google/android/gms/internal/ads/qb0;Ljava/lang/String;J)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->lc:Lcom/google/android/gms/internal/ads/cg;

    .line 4
    .line 5
    sget-object v1, Lq9/q;->d:Lq9/q;

    .line 6
    .line 7
    iget-object v1, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qb0;->a()Lcom/google/android/gms/internal/ads/y90;

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
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/y90;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/y90;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/y90;->o()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public final ZRu(Lcom/bytedance/sdk/component/NOt/ZRu/NOt;Lcom/bytedance/sdk/component/NOt/ZRu/oK;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget-wide v3, v1, Loh/c;->c:J

    const/4 v6, 0x0

    if-eqz v2, :cond_a

    .line 5
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/NOt/ZRu/oK;->uR()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Loh/c;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lh6/a;

    check-cast v0, Lh6/a;

    .line 6
    iget-object v0, v0, Lh6/a;->b:Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/NOt/ZRu/oK;->mZ()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/NOt/ZRu/oK;->TFq()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v0, v4, v7}, Lh6/a;->b(Lh6/a;Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Loh/c;->d:Ljava/lang/Object;

    check-cast v0, Lh6/a;

    .line 8
    invoke-static {v0, v6}, Lh6/a;->c(Lh6/a;Ljava/io/Closeable;)V

    iget-object v0, v1, Loh/c;->d:Ljava/lang/Object;

    check-cast v0, Lh6/a;

    .line 9
    invoke-static {v0, v6}, Lh6/a;->c(Lh6/a;Ljava/io/Closeable;)V

    iget-object v0, v1, Loh/c;->d:Ljava/lang/Object;

    check-cast v0, Lh6/a;

    .line 10
    invoke-static {v0, v6}, Lh6/a;->c(Lh6/a;Ljava/io/Closeable;)V

    iget-object v0, v1, Loh/c;->d:Ljava/lang/Object;

    check-cast v0, Lh6/a;

    .line 11
    invoke-static {v0, v2}, Lh6/a;->c(Lh6/a;Ljava/io/Closeable;)V

    iget-object v0, v1, Loh/c;->d:Ljava/lang/Object;

    check-cast v0, Lh6/a;

    .line 12
    iget-object v0, v0, Lh6/a;->b:Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;

    .line 13
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->sAl()Ljava/lang/String;

    iget-object v0, v1, Loh/c;->d:Ljava/lang/Object;

    check-cast v0, Lh6/a;

    .line 14
    iget-object v0, v0, Lh6/a;->b:Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;

    .line 15
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->mZ()I

    iget-object v0, v1, Loh/c;->d:Ljava/lang/Object;

    check-cast v0, Lh6/a;

    .line 16
    iget-object v0, v0, Lh6/a;->b:Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;

    .line 17
    invoke-static {v0}, Lh6/b;->a(Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v10, v6

    move-object v13, v10

    :goto_0
    const/16 v5, 0x259

    goto/16 :goto_9

    .line 18
    :cond_0
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/NOt/ZRu/oK;->Ht()Lcom/bytedance/sdk/component/NOt/ZRu/yBV;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/NOt/ZRu/oK;->Ht()Lcom/bytedance/sdk/component/NOt/ZRu/yBV;

    move-result-object v7

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_1

    if-eqz v7, :cond_1

    iget-wide v10, v1, Loh/c;->c:J

    .line 20
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/NOt/ZRu/yBV;->ZRu()J

    move-result-wide v12

    add-long/2addr v10, v12

    .line 21
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

    :try_start_3
    iget-object v0, v1, Loh/c;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lh6/a;

    check-cast v0, Lh6/a;

    .line 22
    iget-object v0, v0, Lh6/a;->b:Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;

    .line 23
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/NOt/ZRu/oK;->mZ()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/NOt/ZRu/oK;->TFq()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v0, v4, v8}, Lh6/a;->b(Lh6/a;Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object v0, v1, Loh/c;->d:Ljava/lang/Object;

    check-cast v0, Lh6/a;

    .line 24
    invoke-static {v0, v6}, Lh6/a;->c(Lh6/a;Ljava/io/Closeable;)V

    iget-object v0, v1, Loh/c;->d:Ljava/lang/Object;

    check-cast v0, Lh6/a;

    .line 25
    invoke-static {v0, v10}, Lh6/a;->c(Lh6/a;Ljava/io/Closeable;)V

    iget-object v0, v1, Loh/c;->d:Ljava/lang/Object;

    check-cast v0, Lh6/a;

    .line 26
    invoke-static {v0, v7}, Lh6/a;->c(Lh6/a;Ljava/io/Closeable;)V

    iget-object v0, v1, Loh/c;->d:Ljava/lang/Object;

    check-cast v0, Lh6/a;

    .line 27
    invoke-static {v0, v2}, Lh6/a;->c(Lh6/a;Ljava/io/Closeable;)V

    iget-object v0, v1, Loh/c;->d:Ljava/lang/Object;

    check-cast v0, Lh6/a;

    .line 28
    iget-object v0, v0, Lh6/a;->b:Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;

    .line 29
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->sAl()Ljava/lang/String;

    iget-object v0, v1, Loh/c;->d:Ljava/lang/Object;

    check-cast v0, Lh6/a;

    .line 30
    iget-object v0, v0, Lh6/a;->b:Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;

    .line 31
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->mZ()I

    iget-object v0, v1, Loh/c;->d:Ljava/lang/Object;

    check-cast v0, Lh6/a;

    .line 32
    iget-object v0, v0, Lh6/a;->b:Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;

    .line 33
    invoke-static {v0}, Lh6/b;->a(Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;)V

    return-void

    :catchall_2
    move-exception v0

    move-object v13, v6

    goto :goto_1

    .line 34
    :cond_2
    :try_start_4
    new-instance v13, Ljava/io/RandomAccessFile;

    iget-object v0, v1, Loh/c;->d:Ljava/lang/Object;

    check-cast v0, Lh6/a;

    .line 35
    iget-object v0, v0, Lh6/a;->d:Ljava/io/File;

    const-string v14, "rw"

    .line 36
    invoke-direct {v13, v0, v14}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/16 v0, 0x2000

    :try_start_5
    new-array v0, v0, [B

    move-wide v15, v8

    :goto_3
    const/4 v14, 0x0

    :cond_3
    rsub-int v5, v14, 0x2000

    .line 37
    invoke-virtual {v10, v0, v14, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_8

    iget-object v6, v1, Loh/c;->d:Ljava/lang/Object;

    check-cast v6, Lh6/a;

    .line 38
    iget-boolean v6, v6, Lh6/a;->c:Z

    if-eqz v6, :cond_6

    iget-object v0, v1, Loh/c;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lh6/a;

    check-cast v0, Lh6/a;

    .line 39
    iget-object v0, v0, Lh6/a;->b:Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;

    .line 40
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/NOt/ZRu/oK;->mZ()I

    move-result v4

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v5, Lp6/b;

    .line 42
    monitor-enter v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 43
    :try_start_6
    iget-object v3, v3, Lh6/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp6/b;

    if-eqz v6, :cond_4

    .line 44
    invoke-interface {v6, v0, v4}, Lp6/b;->NOt(Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;I)V

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_5

    .line 45
    :cond_5
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iget-object v0, v1, Loh/c;->d:Ljava/lang/Object;

    check-cast v0, Lh6/a;

    .line 46
    invoke-static {v0, v13}, Lh6/a;->c(Lh6/a;Ljava/io/Closeable;)V

    iget-object v0, v1, Loh/c;->d:Ljava/lang/Object;

    check-cast v0, Lh6/a;

    .line 47
    invoke-static {v0, v10}, Lh6/a;->c(Lh6/a;Ljava/io/Closeable;)V

    iget-object v0, v1, Loh/c;->d:Ljava/lang/Object;

    check-cast v0, Lh6/a;

    .line 48
    invoke-static {v0, v7}, Lh6/a;->c(Lh6/a;Ljava/io/Closeable;)V

    iget-object v0, v1, Loh/c;->d:Ljava/lang/Object;

    check-cast v0, Lh6/a;

    .line 49
    invoke-static {v0, v2}, Lh6/a;->c(Lh6/a;Ljava/io/Closeable;)V

    iget-object v0, v1, Loh/c;->d:Ljava/lang/Object;

    check-cast v0, Lh6/a;

    .line 50
    iget-object v0, v0, Lh6/a;->b:Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;

    .line 51
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->sAl()Ljava/lang/String;

    iget-object v0, v1, Loh/c;->d:Ljava/lang/Object;

    check-cast v0, Lh6/a;

    .line 52
    iget-object v0, v0, Lh6/a;->b:Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;

    .line 53
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->mZ()I

    iget-object v0, v1, Loh/c;->d:Ljava/lang/Object;

    check-cast v0, Lh6/a;

    .line 54
    iget-object v0, v0, Lh6/a;->b:Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;

    .line 55
    invoke-static {v0}, Lh6/b;->a(Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;)V

    return-void

    .line 56
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

    .line 57
    rem-long v5, v15, v5

    cmp-long v17, v5, v8

    if-eqz v17, :cond_7

    iget-wide v5, v1, Loh/c;->c:J

    sub-long v5, v11, v5

    cmp-long v17, v15, v5

    if-nez v17, :cond_3

    .line 58
    :cond_7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    move-result v5

    iget-object v6, v1, Loh/c;->d:Ljava/lang/Object;

    check-cast v6, Lh6/a;

    .line 59
    iget-object v6, v6, Lh6/a;->b:Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;

    .line 60
    invoke-virtual {v6}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->edo()Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    int-to-long v5, v5

    .line 61
    :try_start_8
    invoke-virtual {v13, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    const/4 v5, 0x0

    .line 62
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

    :cond_8
    :try_start_a
    iget-object v0, v1, Loh/c;->d:Ljava/lang/Object;

    check-cast v0, Lh6/a;

    .line 63
    iget-object v0, v0, Lh6/a;->b:Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;

    .line 64
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->aT()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Loh/c;->d:Ljava/lang/Object;

    check-cast v0, Lh6/a;

    .line 65
    iget-object v0, v0, Lh6/a;->d:Ljava/io/File;

    .line 66
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v0, v11, v3

    if-nez v0, :cond_9

    iget-object v0, v1, Loh/c;->d:Ljava/lang/Object;

    check-cast v0, Lh6/a;

    .line 67
    invoke-static {v0}, Lh6/a;->e(Lh6/a;)V

    :cond_9
    iget-object v0, v1, Loh/c;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lh6/a;

    check-cast v0, Lh6/a;

    .line 68
    iget-object v0, v0, Lh6/a;->b:Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;

    .line 69
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/NOt/ZRu/oK;->mZ()I

    move-result v4

    .line 70
    invoke-virtual {v3, v0, v4}, Lh6/a;->a(Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move-object v6, v13

    goto :goto_7

    :cond_a
    :try_start_b
    iget-object v0, v1, Loh/c;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lh6/a;

    check-cast v0, Lh6/a;

    .line 71
    iget-object v0, v0, Lh6/a;->b:Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;

    const-string v4, "Network link failed."
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    const/16 v5, 0x259

    .line 72
    :try_start_c
    invoke-static {v3, v0, v5, v4}, Lh6/a;->b(Lh6/a;Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;ILjava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    move-object v7, v6

    move-object v10, v7

    :goto_7
    iget-object v0, v1, Loh/c;->d:Ljava/lang/Object;

    check-cast v0, Lh6/a;

    .line 73
    invoke-static {v0, v6}, Lh6/a;->c(Lh6/a;Ljava/io/Closeable;)V

    iget-object v0, v1, Loh/c;->d:Ljava/lang/Object;

    check-cast v0, Lh6/a;

    .line 74
    invoke-static {v0, v10}, Lh6/a;->c(Lh6/a;Ljava/io/Closeable;)V

    iget-object v0, v1, Loh/c;->d:Ljava/lang/Object;

    check-cast v0, Lh6/a;

    .line 75
    invoke-static {v0, v7}, Lh6/a;->c(Lh6/a;Ljava/io/Closeable;)V

    iget-object v0, v1, Loh/c;->d:Ljava/lang/Object;

    check-cast v0, Lh6/a;

    .line 76
    invoke-static {v0, v2}, Lh6/a;->c(Lh6/a;Ljava/io/Closeable;)V

    iget-object v0, v1, Loh/c;->d:Ljava/lang/Object;

    check-cast v0, Lh6/a;

    .line 77
    iget-object v0, v0, Lh6/a;->b:Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;

    .line 78
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->sAl()Ljava/lang/String;

    iget-object v0, v1, Loh/c;->d:Ljava/lang/Object;

    check-cast v0, Lh6/a;

    .line 79
    iget-object v0, v0, Lh6/a;->b:Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;

    .line 80
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->mZ()I

    iget-object v0, v1, Loh/c;->d:Ljava/lang/Object;

    check-cast v0, Lh6/a;

    .line 81
    iget-object v0, v0, Lh6/a;->b:Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;

    .line 82
    invoke-static {v0}, Lh6/b;->a(Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;)V

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

    :goto_9
    :try_start_d
    iget-object v3, v1, Loh/c;->d:Ljava/lang/Object;

    check-cast v3, Lh6/a;

    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 84
    :try_start_e
    iget-object v4, v3, Lh6/a;->e:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 85
    iget-object v3, v3, Lh6/a;->d:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :catchall_9
    :try_start_f
    iget-object v3, v1, Loh/c;->d:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lh6/a;

    check-cast v3, Lh6/a;

    .line 86
    iget-object v3, v3, Lh6/a;->b:Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;

    if-eqz v2, :cond_b

    .line 87
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

    invoke-static {v4, v3, v5, v0}, Lh6/a;->b(Lh6/a;Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;ILjava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    iget-object v0, v1, Loh/c;->d:Ljava/lang/Object;

    check-cast v0, Lh6/a;

    .line 88
    invoke-static {v0, v13}, Lh6/a;->c(Lh6/a;Ljava/io/Closeable;)V

    iget-object v0, v1, Loh/c;->d:Ljava/lang/Object;

    check-cast v0, Lh6/a;

    .line 89
    invoke-static {v0, v10}, Lh6/a;->c(Lh6/a;Ljava/io/Closeable;)V

    iget-object v0, v1, Loh/c;->d:Ljava/lang/Object;

    check-cast v0, Lh6/a;

    .line 90
    invoke-static {v0, v6}, Lh6/a;->c(Lh6/a;Ljava/io/Closeable;)V

    iget-object v0, v1, Loh/c;->d:Ljava/lang/Object;

    check-cast v0, Lh6/a;

    .line 91
    invoke-static {v0, v2}, Lh6/a;->c(Lh6/a;Ljava/io/Closeable;)V

    iget-object v0, v1, Loh/c;->d:Ljava/lang/Object;

    check-cast v0, Lh6/a;

    .line 92
    iget-object v0, v0, Lh6/a;->b:Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;

    .line 93
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->sAl()Ljava/lang/String;

    iget-object v0, v1, Loh/c;->d:Ljava/lang/Object;

    check-cast v0, Lh6/a;

    .line 94
    iget-object v0, v0, Lh6/a;->b:Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;

    .line 95
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->mZ()I

    iget-object v0, v1, Loh/c;->d:Ljava/lang/Object;

    check-cast v0, Lh6/a;

    .line 96
    iget-object v0, v0, Lh6/a;->b:Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;

    .line 97
    invoke-static {v0}, Lh6/b;->a(Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;)V

    return-void

    :goto_b
    iget-object v3, v1, Loh/c;->d:Ljava/lang/Object;

    check-cast v3, Lh6/a;

    .line 98
    invoke-static {v3, v13}, Lh6/a;->c(Lh6/a;Ljava/io/Closeable;)V

    iget-object v3, v1, Loh/c;->d:Ljava/lang/Object;

    check-cast v3, Lh6/a;

    .line 99
    invoke-static {v3, v10}, Lh6/a;->c(Lh6/a;Ljava/io/Closeable;)V

    iget-object v3, v1, Loh/c;->d:Ljava/lang/Object;

    check-cast v3, Lh6/a;

    .line 100
    invoke-static {v3, v6}, Lh6/a;->c(Lh6/a;Ljava/io/Closeable;)V

    iget-object v3, v1, Loh/c;->d:Ljava/lang/Object;

    check-cast v3, Lh6/a;

    .line 101
    invoke-static {v3, v2}, Lh6/a;->c(Lh6/a;Ljava/io/Closeable;)V

    iget-object v2, v1, Loh/c;->d:Ljava/lang/Object;

    check-cast v2, Lh6/a;

    .line 102
    iget-object v2, v2, Lh6/a;->b:Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;

    .line 103
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->sAl()Ljava/lang/String;

    iget-object v2, v1, Loh/c;->d:Ljava/lang/Object;

    check-cast v2, Lh6/a;

    .line 104
    iget-object v2, v2, Lh6/a;->b:Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;

    .line 105
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->mZ()I

    iget-object v2, v1, Loh/c;->d:Ljava/lang/Object;

    check-cast v2, Lh6/a;

    .line 106
    iget-object v2, v2, Lh6/a;->b:Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;

    .line 107
    invoke-static {v2}, Lh6/b;->a(Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;)V

    throw v0
.end method

.method public final ZRu(Lcom/bytedance/sdk/component/NOt/ZRu/NOt;Ljava/io/IOException;)V
    .locals 2

    iget-object p1, p0, Loh/c;->d:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lh6/a;

    check-cast p1, Lh6/a;

    .line 1
    iget-object p1, p1, Lh6/a;->b:Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;

    const/16 v1, 0x259

    .line 2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, v1, p2}, Lh6/a;->b(Lh6/a;Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;ILjava/lang/String;)V

    iget-object p1, p0, Loh/c;->d:Ljava/lang/Object;

    check-cast p1, Lh6/a;

    .line 3
    iget-object p1, p1, Lh6/a;->b:Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;

    .line 4
    invoke-static {p1}, Lh6/b;->a(Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;)V

    return-void
.end method

.method public final a(I)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Loh/c;->d:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Loh/c;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    check-cast v1, Loh/c;

    .line 13
    .line 14
    sub-int/2addr p1, v0

    .line 15
    invoke-virtual {v1, p1}, Loh/c;->a(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide v0, p0, Loh/c;->c:J

    .line 20
    .line 21
    const-wide/16 v2, 0x1

    .line 22
    .line 23
    shl-long/2addr v2, p1

    .line 24
    not-long v2, v2

    .line 25
    and-long/2addr v0, v2

    .line 26
    iput-wide v0, p0, Loh/c;->c:J

    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(I)I
    .locals 7

    .line 1
    iget-object v0, p0, Loh/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Loh/c;

    .line 5
    .line 6
    const/16 v2, 0x40

    .line 7
    .line 8
    const-wide/16 v3, 0x1

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    if-lt p1, v2, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, Loh/c;->c:J

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    iget-wide v0, p0, Loh/c;->c:J

    .line 22
    .line 23
    shl-long v5, v3, p1

    .line 24
    .line 25
    sub-long/2addr v5, v3

    .line 26
    and-long/2addr v0, v5

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_1
    if-ge p1, v2, :cond_2

    .line 33
    .line 34
    iget-wide v0, p0, Loh/c;->c:J

    .line 35
    .line 36
    shl-long v5, v3, p1

    .line 37
    .line 38
    sub-long/2addr v5, v3

    .line 39
    and-long/2addr v0, v5

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_2
    check-cast v0, Loh/c;

    .line 46
    .line 47
    sub-int/2addr p1, v2

    .line 48
    invoke-virtual {v0, p1}, Loh/c;->b(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-wide v0, p0, Loh/c;->c:J

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v0, p1

    .line 59
    return v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Loh/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loh/c;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Loh/c;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, v1}, Loh/c;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Loh/c;->d:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d(I)Z
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Loh/c;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Loh/c;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Loh/c;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, Loh/c;->d(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    iget-wide v0, p0, Loh/c;->c:J

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

.method public final e(IZ)V
    .locals 10

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Loh/c;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Loh/c;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Loh/c;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1, p2}, Loh/c;->e(IZ)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget-wide v0, p0, Loh/c;->c:J

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
    iput-wide v0, p0, Loh/c;->c:J

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Loh/c;->i(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p0, p1}, Loh/c;->a(I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    if-nez v2, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Loh/c;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Loh/c;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0}, Loh/c;->c()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Loh/c;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Loh/c;

    .line 69
    .line 70
    invoke-virtual {p1, v6, v2}, Loh/c;->e(IZ)V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_2
    return-void
.end method

.method public final f(I)Z
    .locals 12

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Loh/c;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Loh/c;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Loh/c;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, Loh/c;->f(I)Z

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
    iget-wide v4, p0, Loh/c;->c:J

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
    iput-wide v4, p0, Loh/c;->c:J

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
    iput-wide v0, p0, Loh/c;->c:J

    .line 52
    .line 53
    iget-object p1, p0, Loh/c;->d:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v0, p1

    .line 56
    check-cast v0, Loh/c;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    check-cast p1, Loh/c;

    .line 61
    .line 62
    invoke-virtual {p1, v10}, Loh/c;->d(I)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    const/16 p1, 0x3f

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Loh/c;->i(I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object p1, p0, Loh/c;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Loh/c;

    .line 76
    .line 77
    invoke-virtual {p1, v10}, Loh/c;->f(I)Z

    .line 78
    .line 79
    .line 80
    :cond_3
    return v6
.end method

.method public final g()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Loh/c;->c:J

    .line 4
    .line 5
    iget-object v0, p0, Loh/c;->d:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Loh/c;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Loh/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Loh/c;->g()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Loh/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/firestore/remote/a;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/firebase/firestore/remote/a;->f:Lwd/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Lwd/e;->d()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Loh/c;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/firebase/firestore/remote/a;

    .line 13
    .line 14
    iget-wide v1, v0, Lcom/google/firebase/firestore/remote/a;->j:J

    .line 15
    .line 16
    iget-wide v3, p0, Loh/c;->c:J

    .line 17
    .line 18
    cmp-long v5, v1, v3

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x0

    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v1, "stream callback skipped by CloseGuardedRunner."

    .line 38
    .line 39
    invoke-static {p1, v1, v0}, Lwd/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public final i(I)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Loh/c;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Loh/c;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Loh/c;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, Loh/c;->i(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-wide v0, p0, Loh/c;->c:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    shl-long/2addr v2, p1

    .line 22
    or-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Loh/c;->c:J

    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public final j(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;ZLcom/google/android/gms/internal/ads/ps;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ay;Lcom/google/android/gms/internal/ads/it0;Lcom/google/android/gms/internal/ads/qb0;Ljava/lang/Long;)V
    .locals 14

    .line 1
    move-object v1, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    move-object/from16 v4, p7

    .line 8
    .line 9
    move-object/from16 v5, p8

    .line 10
    .line 11
    move-object/from16 v6, p9

    .line 12
    .line 13
    move-object/from16 v7, p10

    .line 14
    .line 15
    sget-object v8, Lp9/k;->B:Lp9/k;

    .line 16
    .line 17
    iget-object v9, v8, Lp9/k;->j:Lla/b;

    .line 18
    .line 19
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v9

    .line 26
    iget-wide v11, v1, Loh/c;->c:J

    .line 27
    .line 28
    sub-long/2addr v9, v11

    .line 29
    const-wide/16 v11, 0x1388

    .line 30
    .line 31
    cmp-long v13, v9, v11

    .line 32
    .line 33
    if-gez v13, :cond_0

    .line 34
    .line 35
    const-string v0, "Not retrying to fetch app settings"

    .line 36
    .line 37
    invoke-static {v0}, Lt9/h;->e(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v9, v8, Lp9/k;->j:Lla/b;

    .line 42
    .line 43
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v10

    .line 50
    iput-wide v10, v1, Loh/c;->c:J

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/ps;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-eqz v10, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-wide v10, v3, Lcom/google/android/gms/internal/ads/ps;->f:J

    .line 64
    .line 65
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v12

    .line 72
    sub-long/2addr v12, v10

    .line 73
    sget-object v9, Lcom/google/android/gms/internal/ads/jg;->a4:Lcom/google/android/gms/internal/ads/cg;

    .line 74
    .line 75
    sget-object v10, Lq9/q;->d:Lq9/q;

    .line 76
    .line 77
    iget-object v10, v10, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 78
    .line 79
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    check-cast v9, Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v9

    .line 89
    cmp-long v11, v12, v9

    .line 90
    .line 91
    if-gtz v11, :cond_2

    .line 92
    .line 93
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/ps;->h:Z

    .line 94
    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 99
    .line 100
    const-string v0, "Context not provided to fetch application settings"

    .line 101
    .line 102
    invoke-static {v0}, Lt9/h;->e(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_4

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    const-string v0, "App settings could not be fetched. Required parameters missing"

    .line 120
    .line 121
    invoke-static {v0}, Lt9/h;->e(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-nez v3, :cond_6

    .line 130
    .line 131
    move-object v3, v0

    .line 132
    :cond_6
    iput-object v3, v1, Loh/c;->d:Ljava/lang/Object;

    .line 133
    .line 134
    const/4 v3, 0x4

    .line 135
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/ads/rs0;->m(ILandroid/content/Context;)Lcom/google/android/gms/internal/ads/ct0;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ct0;->H1()Lcom/google/android/gms/internal/ads/ct0;

    .line 140
    .line 141
    .line 142
    iget-object v8, v8, Lp9/k;->q:Lcom/google/android/gms/internal/ads/op;

    .line 143
    .line 144
    iget-object v9, v1, Loh/c;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v9, Landroid/content/Context;

    .line 147
    .line 148
    invoke-virtual {v8, v9, v2, v5}, Lcom/google/android/gms/internal/ads/op;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/it0;)Lcom/google/android/gms/internal/ads/im;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    const-string v9, "google.afma.config.fetchAppSettings"

    .line 153
    .line 154
    sget-object v10, Lcom/google/android/gms/internal/ads/hm;->b:Lcom/google/android/gms/internal/ads/wl;

    .line 155
    .line 156
    invoke-virtual {v8, v9, v10, v10}, Lcom/google/android/gms/internal/ads/im;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/fm;Lcom/google/android/gms/internal/ads/em;)Lcom/google/android/gms/internal/ads/km;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    const/4 v9, 0x0

    .line 161
    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    .line 162
    .line 163
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    if-nez v11, :cond_7

    .line 171
    .line 172
    const-string v11, "app_id"

    .line 173
    .line 174
    move-object/from16 v12, p5

    .line 175
    .line 176
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :catch_0
    move-exception v0

    .line 181
    goto/16 :goto_4

    .line 182
    .line 183
    :cond_7
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    if-nez v11, :cond_8

    .line 188
    .line 189
    const-string v11, "ad_unit_id"

    .line 190
    .line 191
    move-object/from16 v12, p6

    .line 192
    .line 193
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    :cond_8
    :goto_2
    const-string v11, "is_init"

    .line 197
    .line 198
    move/from16 v12, p3

    .line 199
    .line 200
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    const-string v11, "pn"

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    const-string v11, "experiment_ids"

    .line 213
    .line 214
    const-string v12, ","

    .line 215
    .line 216
    sget-object v13, Lcom/google/android/gms/internal/ads/jg;->a:Lcom/google/android/gms/internal/ads/cg;

    .line 217
    .line 218
    sget-object v13, Lq9/q;->d:Lq9/q;

    .line 219
    .line 220
    iget-object v13, v13, Lq9/q;->a:Lcom/google/android/gms/internal/ads/i6;

    .line 221
    .line 222
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/i6;->r()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    invoke-static {v12, v13}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    .line 232
    .line 233
    const-string v11, "js"

    .line 234
    .line 235
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v10, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    .line 239
    .line 240
    :try_start_1
    iget-object v2, v1, Loh/c;->d:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v2, Landroid/content/Context;

    .line 243
    .line 244
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    if-eqz v2, :cond_9

    .line 249
    .line 250
    invoke-static {p1}, Lma/b;->a(Landroid/content/Context;)Lk/a;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v0, v9, v2}, Lk/a;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_9

    .line 261
    .line 262
    const-string v2, "version"

    .line 263
    .line 264
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 265
    .line 266
    invoke-virtual {v10, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :catch_1
    :try_start_2
    const-string v0, "Error fetching PackageInfo."

    .line 271
    .line 272
    invoke-static {v0}, Ls9/c0;->h(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_9
    :goto_3
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/km;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/c;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    new-instance v2, Lp9/d;

    .line 280
    .line 281
    invoke-direct {v2, v7, v6, v5, v3}, Lp9/d;-><init>(Ljava/lang/Long;Lcom/google/android/gms/internal/ads/qb0;Lcom/google/android/gms/internal/ads/it0;Lcom/google/android/gms/internal/ads/ct0;)V

    .line 282
    .line 283
    .line 284
    sget-object v8, Lcom/google/android/gms/internal/ads/ys;->g:Lcom/google/android/gms/internal/ads/xs;

    .line 285
    .line 286
    invoke-static {v0, v2, v8}, Lcom/google/android/gms/internal/ads/rs0;->Q0(Lcom/google/common/util/concurrent/c;Lcom/google/android/gms/internal/ads/i21;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/b21;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    if-eqz v4, :cond_a

    .line 291
    .line 292
    move-object v10, v0

    .line 293
    check-cast v10, Lcom/google/android/gms/internal/ads/bt;

    .line 294
    .line 295
    invoke-virtual {v10, v4, v8}, Lcom/google/android/gms/internal/ads/bt;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 296
    .line 297
    .line 298
    :cond_a
    if-eqz v7, :cond_b

    .line 299
    .line 300
    new-instance v4, Lb0/i;

    .line 301
    .line 302
    invoke-direct {v4, v6, v7}, Lb0/i;-><init>(Lcom/google/android/gms/internal/ads/qb0;Ljava/lang/Long;)V

    .line 303
    .line 304
    .line 305
    check-cast v0, Lcom/google/android/gms/internal/ads/bt;

    .line 306
    .line 307
    invoke-virtual {v0, v4, v8}, Lcom/google/android/gms/internal/ads/bt;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 308
    .line 309
    .line 310
    :cond_b
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->q7:Lcom/google/android/gms/internal/ads/cg;

    .line 311
    .line 312
    sget-object v4, Lq9/q;->d:Lq9/q;

    .line 313
    .line 314
    iget-object v4, v4, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 315
    .line 316
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Ljava/lang/Boolean;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 323
    .line 324
    .line 325
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 326
    const-string v4, "ConfigLoader.maybeFetchNewAppSettings"

    .line 327
    .line 328
    if-eqz v0, :cond_c

    .line 329
    .line 330
    :try_start_3
    new-instance v0, Lcom/google/android/gms/internal/ads/h0;

    .line 331
    .line 332
    const/4 v6, 0x2

    .line 333
    invoke-direct {v0, v4, v6, v9}, Lcom/google/android/gms/internal/ads/h0;-><init>(Ljava/lang/String;II)V

    .line 334
    .line 335
    .line 336
    invoke-static {v2, v0, v8}, Lcom/google/android/gms/internal/ads/rs0;->U0(Lcom/google/common/util/concurrent/c;Lcom/google/android/gms/internal/ads/q21;Ljava/util/concurrent/Executor;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_c
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/vb;->l(Lcom/google/common/util/concurrent/c;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :goto_4
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/ct0;->e(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ct0;

    .line 345
    .line 346
    .line 347
    invoke-interface {v3, v9}, Lcom/google/android/gms/internal/ads/ct0;->f(Z)Lcom/google/android/gms/internal/ads/ct0;

    .line 348
    .line 349
    .line 350
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ct0;->L1()Lcom/google/android/gms/internal/ads/ft0;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/it0;->b(Lcom/google/android/gms/internal/ads/ft0;)V

    .line 355
    .line 356
    .line 357
    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Loh/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lya/f0;

    .line 4
    .line 5
    iget-wide v0, p0, Loh/c;->c:J

    .line 6
    .line 7
    iget-object p1, p1, Lya/f0;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Loh/c;->b:I

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
    iget-object v0, p0, Loh/c;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Loh/c;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Loh/c;->c:J

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
    iget-object v1, p0, Loh/c;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Loh/c;

    .line 32
    .line 33
    invoke-virtual {v1}, Loh/c;->toString()Ljava/lang/String;

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
    iget-wide v1, p0, Loh/c;->c:J

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
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
