.class public final Lcom/mbridge/msdk/tracker/network/toolbox/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/tracker/network/n;


# instance fields
.field protected final a:Lcom/mbridge/msdk/tracker/network/toolbox/c;

.field private final b:Lcom/mbridge/msdk/tracker/network/toolbox/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/tracker/network/toolbox/a;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/mbridge/msdk/tracker/network/toolbox/c;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/tracker/network/toolbox/c;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/tracker/network/toolbox/b;-><init>(Lcom/mbridge/msdk/tracker/network/toolbox/a;Lcom/mbridge/msdk/tracker/network/toolbox/c;)V

    return-void
.end method

.method private constructor <init>(Lcom/mbridge/msdk/tracker/network/toolbox/a;Lcom/mbridge/msdk/tracker/network/toolbox/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/toolbox/b;->b:Lcom/mbridge/msdk/tracker/network/toolbox/a;

    iput-object p2, p0, Lcom/mbridge/msdk/tracker/network/toolbox/b;->a:Lcom/mbridge/msdk/tracker/network/toolbox/c;

    return-void
.end method

.method private static a(Lcom/mbridge/msdk/tracker/network/q;ILjava/lang/Exception;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 56
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/tracker/network/q;->a(Ljava/lang/Exception;)V

    .line 57
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/tracker/network/q;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private static b(Lcom/mbridge/msdk/tracker/network/u;)Lcom/mbridge/msdk/tracker/network/q;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/tracker/network/u<",
            "*>;)",
            "Lcom/mbridge/msdk/tracker/network/q;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/u;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/u;->k()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/u;->i()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "GET"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "POST"

    .line 29
    .line 30
    :goto_0
    new-instance v1, Lcom/mbridge/msdk/tracker/network/q;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/u;->f()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v1, v2, v0}, Lcom/mbridge/msdk/tracker/network/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "queue"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/tracker/network/q;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "local_id"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/tracker/network/u;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/tracker/network/q;->c(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "ad_type"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/tracker/network/u;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/tracker/network/q;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/u;->v()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/tracker/network/q;->a(J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/tracker/network/u;->a(Lcom/mbridge/msdk/tracker/network/q;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :catch_0
    :cond_1
    const/4 p0, 0x0

    .line 74
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/tracker/network/u;)Lcom/mbridge/msdk/tracker/network/r;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/tracker/network/u<",
            "*>;)",
            "Lcom/mbridge/msdk/tracker/network/r;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/tracker/network/ad;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 2
    invoke-static/range {p1 .. p1}, Lcom/mbridge/msdk/tracker/network/toolbox/b;->b(Lcom/mbridge/msdk/tracker/network/u;)Lcom/mbridge/msdk/tracker/network/q;

    move-result-object v5

    .line 3
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 4
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/tracker/network/u;->m()Lcom/mbridge/msdk/tracker/network/b$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v11, v10

    move-object v14, v11

    goto/16 :goto_7

    .line 6
    :cond_0
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 7
    iget-object v12, v0, Lcom/mbridge/msdk/tracker/network/b$a;->b:Ljava/lang/String;

    if-eqz v12, :cond_1

    const-string v13, "If-None-Match"

    .line 8
    invoke-virtual {v11, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    iget-wide v12, v0, Lcom/mbridge/msdk/tracker/network/b$a;->d:J

    const-wide/16 v14, 0x0

    cmp-long v0, v12, v14

    if-lez v0, :cond_2

    const-string v0, "If-Modified-Since"

    .line 10
    invoke-static {v12, v13}, Lcom/mbridge/msdk/tracker/network/toolbox/f;->a(J)Ljava/lang/String;

    move-result-object v12

    .line 11
    invoke-virtual {v11, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object v0, v11

    :goto_1
    iget-object v11, v1, Lcom/mbridge/msdk/tracker/network/toolbox/b;->b:Lcom/mbridge/msdk/tracker/network/toolbox/a;

    .line 12
    invoke-virtual {v11, v2, v0}, Lcom/mbridge/msdk/tracker/network/toolbox/a;->a(Lcom/mbridge/msdk/tracker/network/u;Ljava/util/Map;)Lcom/mbridge/msdk/tracker/network/toolbox/g;

    move-result-object v11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :try_start_1
    invoke-virtual {v11}, Lcom/mbridge/msdk/tracker/network/toolbox/g;->a()I

    move-result v13
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v5, :cond_3

    .line 14
    :try_start_2
    invoke-virtual {v5, v13}, Lcom/mbridge/msdk/tracker/network/q;->a(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 15
    :catch_1
    :cond_3
    :try_start_3
    invoke-virtual {v11}, Lcom/mbridge/msdk/tracker/network/toolbox/g;->b()Ljava/util/List;

    move-result-object v0

    const/16 v12, 0x130

    if-ne v13, v12, :cond_5

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    sub-long v18, v12, v3

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/tracker/network/u;->m()Lcom/mbridge/msdk/tracker/network/b$a;

    move-result-object v12

    if-nez v12, :cond_4

    .line 18
    new-instance v12, Lcom/mbridge/msdk/tracker/network/r;

    const/16 v15, 0x130

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object v14, v12

    move-object/from16 v20, v0

    invoke-direct/range {v14 .. v20}, Lcom/mbridge/msdk/tracker/network/r;-><init>(I[BZJLjava/util/List;)V

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v14, v10

    goto/16 :goto_7

    .line 19
    :cond_4
    invoke-static {v0, v12}, Lcom/mbridge/msdk/tracker/network/toolbox/f;->a(Ljava/util/List;Lcom/mbridge/msdk/tracker/network/b$a;)Ljava/util/List;

    move-result-object v20

    .line 20
    new-instance v0, Lcom/mbridge/msdk/tracker/network/r;

    const/16 v15, 0x130

    iget-object v12, v12, Lcom/mbridge/msdk/tracker/network/b$a;->a:[B

    const/16 v17, 0x1

    move-object v14, v0

    move-object/from16 v16, v12

    invoke-direct/range {v14 .. v20}, Lcom/mbridge/msdk/tracker/network/r;-><init>(I[BZJLjava/util/List;)V

    move-object v12, v0

    :goto_2
    return-object v12

    .line 21
    :cond_5
    invoke-virtual {v11}, Lcom/mbridge/msdk/tracker/network/toolbox/g;->d()Ljava/io/InputStream;

    move-result-object v12

    if-eqz v12, :cond_6

    .line 22
    invoke-virtual {v11}, Lcom/mbridge/msdk/tracker/network/toolbox/g;->c()I

    move-result v14

    iget-object v15, v1, Lcom/mbridge/msdk/tracker/network/toolbox/b;->a:Lcom/mbridge/msdk/tracker/network/toolbox/c;

    invoke-static {v12, v14, v15, v5}, Lcom/mbridge/msdk/tracker/network/toolbox/i;->a(Ljava/io/InputStream;ILcom/mbridge/msdk/tracker/network/toolbox/c;Lcom/mbridge/msdk/tracker/network/q;)[B

    move-result-object v12

    :goto_3
    move-object v15, v12

    goto :goto_4

    :cond_6
    new-array v12, v9, [B
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    .line 23
    :goto_4
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    sub-long v16, v16, v3

    const-wide/16 v18, 0xbb8

    cmp-long v12, v16, v18

    if-lez v12, :cond_8

    :try_start_5
    const-string v12, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    const/4 v14, 0x5

    new-array v14, v14, [Ljava/lang/Object;

    aput-object v2, v14, v9

    .line 24
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v14, v8

    if-eqz v15, :cond_7

    array-length v9, v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v14, v15

    goto :goto_7

    :cond_7
    const-string v9, "null"

    :goto_5
    aput-object v9, v14, v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v6

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/tracker/network/u;->b()Lcom/mbridge/msdk/tracker/network/z;

    move-result-object v9

    invoke-interface {v9}, Lcom/mbridge/msdk/tracker/network/z;->c()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v16, 0x4

    aput-object v9, v14, v16

    invoke-static {v12, v14}, Lcom/mbridge/msdk/tracker/network/ae;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_8
    const/16 v9, 0xc8

    if-lt v13, v9, :cond_9

    const/16 v9, 0x12b

    if-gt v13, v9, :cond_9

    .line 25
    :try_start_6
    invoke-static {v5, v8, v10}, Lcom/mbridge/msdk/tracker/network/toolbox/b;->a(Lcom/mbridge/msdk/tracker/network/q;ILjava/lang/Exception;)V

    .line 26
    new-instance v9, Lcom/mbridge/msdk/tracker/network/r;

    const/16 v16, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    sub-long v17, v17, v3

    move-object v12, v9

    move-object v14, v15

    move-object/from16 v20, v15

    move/from16 v15, v16

    move-wide/from16 v16, v17

    move-object/from16 v18, v0

    :try_start_7
    invoke-direct/range {v12 .. v18}, Lcom/mbridge/msdk/tracker/network/r;-><init>(I[BZJLjava/util/List;)V

    return-object v9

    :catch_4
    move-exception v0

    :goto_6
    move-object/from16 v14, v20

    goto :goto_7

    :catch_5
    move-exception v0

    move-object/from16 v20, v15

    goto :goto_6

    :cond_9
    move-object/from16 v20, v15

    .line 27
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 28
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    const-string v12, "timeout"

    invoke-static {v9, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_8

    :cond_a
    const/4 v6, 0x2

    :goto_8
    invoke-static {v5, v6, v0}, Lcom/mbridge/msdk/tracker/network/toolbox/b;->a(Lcom/mbridge/msdk/tracker/network/q;ILjava/lang/Exception;)V

    .line 29
    instance-of v6, v0, Ljava/net/SocketTimeoutException;

    if-eqz v6, :cond_b

    .line 30
    new-instance v0, Lcom/mbridge/msdk/tracker/network/toolbox/i$a;

    new-instance v6, Lcom/mbridge/msdk/tracker/network/ab;

    invoke-direct {v6}, Lcom/mbridge/msdk/tracker/network/ab;-><init>()V

    const-string v7, "socket"

    invoke-direct {v0, v7, v6, v10}, Lcom/mbridge/msdk/tracker/network/toolbox/i$a;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/tracker/network/ad;Lcom/mbridge/msdk/tracker/network/toolbox/i$1;)V

    goto/16 :goto_a

    .line 31
    :cond_b
    instance-of v6, v0, Ljava/net/MalformedURLException;

    if-nez v6, :cond_15

    if-eqz v11, :cond_10

    .line 32
    invoke-virtual {v11}, Lcom/mbridge/msdk/tracker/network/toolbox/g;->a()I

    move-result v0

    new-array v6, v7, [Ljava/lang/Object;

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    aput-object v7, v6, v9

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/tracker/network/u;->k()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    const-string v7, "Unexpected response code %d for %s"

    invoke-static {v7, v6}, Lcom/mbridge/msdk/tracker/network/ae;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v14, :cond_f

    .line 34
    invoke-virtual {v11}, Lcom/mbridge/msdk/tracker/network/toolbox/g;->b()Ljava/util/List;

    move-result-object v18

    .line 35
    new-instance v6, Lcom/mbridge/msdk/tracker/network/r;

    const/4 v15, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long v16, v7, v3

    move-object v12, v6

    move v13, v0

    invoke-direct/range {v12 .. v18}, Lcom/mbridge/msdk/tracker/network/r;-><init>(I[BZJLjava/util/List;)V

    const/16 v7, 0x190

    if-lt v0, v7, :cond_d

    const/16 v7, 0x1f3

    if-le v0, v7, :cond_c

    goto :goto_9

    .line 36
    :cond_c
    new-instance v2, Lcom/mbridge/msdk/tracker/network/d;

    invoke-direct {v2, v6}, Lcom/mbridge/msdk/tracker/network/d;-><init>(Lcom/mbridge/msdk/tracker/network/r;)V

    .line 37
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/tracker/network/ad;->a(I)V

    .line 38
    throw v2

    .line 39
    :cond_d
    :goto_9
    new-instance v7, Lcom/mbridge/msdk/tracker/network/aa;

    invoke-direct {v7, v6}, Lcom/mbridge/msdk/tracker/network/aa;-><init>(Lcom/mbridge/msdk/tracker/network/r;)V

    .line 40
    invoke-virtual {v7, v0}, Lcom/mbridge/msdk/tracker/network/ad;->a(I)V

    const/16 v6, 0x1f4

    if-lt v0, v6, :cond_e

    const/16 v6, 0x257

    if-gt v0, v6, :cond_e

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/tracker/network/u;->s()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 42
    new-instance v0, Lcom/mbridge/msdk/tracker/network/toolbox/i$a;

    const-string v6, "server"

    invoke-direct {v0, v6, v7, v10}, Lcom/mbridge/msdk/tracker/network/toolbox/i$a;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/tracker/network/ad;Lcom/mbridge/msdk/tracker/network/toolbox/i$1;)V

    goto :goto_a

    .line 43
    :cond_e
    throw v7

    .line 44
    :cond_f
    new-instance v6, Lcom/mbridge/msdk/tracker/network/p;

    invoke-direct {v6}, Lcom/mbridge/msdk/tracker/network/p;-><init>()V

    .line 45
    invoke-virtual {v6, v0}, Lcom/mbridge/msdk/tracker/network/ad;->a(I)V

    .line 46
    new-instance v0, Lcom/mbridge/msdk/tracker/network/toolbox/i$a;

    const-string v7, "network"

    invoke-direct {v0, v7, v6, v10}, Lcom/mbridge/msdk/tracker/network/toolbox/i$a;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/tracker/network/ad;Lcom/mbridge/msdk/tracker/network/toolbox/i$1;)V

    goto :goto_a

    .line 47
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/tracker/network/u;->t()Z

    move-result v6

    if-eqz v6, :cond_14

    .line 48
    new-instance v0, Lcom/mbridge/msdk/tracker/network/toolbox/i$a;

    new-instance v6, Lcom/mbridge/msdk/tracker/network/s;

    invoke-direct {v6}, Lcom/mbridge/msdk/tracker/network/s;-><init>()V

    const-string v7, "connection"

    invoke-direct {v0, v7, v6, v10}, Lcom/mbridge/msdk/tracker/network/toolbox/i$a;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/tracker/network/ad;Lcom/mbridge/msdk/tracker/network/toolbox/i$1;)V

    :goto_a
    if-eqz v2, :cond_13

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/tracker/network/u;->b()Lcom/mbridge/msdk/tracker/network/z;

    move-result-object v6

    if-eqz v6, :cond_12

    iget-object v7, v0, Lcom/mbridge/msdk/tracker/network/toolbox/i$a;->b:Lcom/mbridge/msdk/tracker/network/ad;

    .line 50
    invoke-interface {v6, v7}, Lcom/mbridge/msdk/tracker/network/z;->a(Lcom/mbridge/msdk/tracker/network/ad;)Z

    move-result v6

    if-eqz v6, :cond_11

    goto/16 :goto_0

    :cond_11
    iget-object v0, v0, Lcom/mbridge/msdk/tracker/network/toolbox/i$a;->b:Lcom/mbridge/msdk/tracker/network/ad;

    .line 51
    throw v0

    :cond_12
    iget-object v0, v0, Lcom/mbridge/msdk/tracker/network/toolbox/i$a;->b:Lcom/mbridge/msdk/tracker/network/ad;

    .line 52
    throw v0

    .line 53
    :cond_13
    new-instance v0, Lcom/mbridge/msdk/tracker/network/ac;

    const-string v2, "request is null when retrying"

    invoke-direct {v0, v2}, Lcom/mbridge/msdk/tracker/network/ac;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_14
    new-instance v2, Lcom/mbridge/msdk/tracker/network/s;

    invoke-direct {v2, v0}, Lcom/mbridge/msdk/tracker/network/s;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 55
    :cond_15
    new-instance v0, Lcom/mbridge/msdk/tracker/network/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Bad URL "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/tracker/network/u;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mbridge/msdk/tracker/network/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method
