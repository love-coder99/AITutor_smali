.class public Lcom/applovin/impl/j6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/ti;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:I

.field private c:J

.field private d:Z

.field private e:Lcom/applovin/impl/ld;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/j6;->a:Landroid/content/Context;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/applovin/impl/j6;->b:I

    .line 8
    .line 9
    const-wide/16 v0, 0x1388

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/applovin/impl/j6;->c:J

    .line 12
    .line 13
    sget-object p1, Lcom/applovin/impl/ld;->a:Lcom/applovin/impl/ld;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/applovin/impl/j6;->e:Lcom/applovin/impl/ld;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ZZZ)Lcom/applovin/impl/r1;
    .locals 7

    .line 84
    new-instance v6, Lcom/applovin/impl/r5;

    .line 85
    invoke-static {p1}, Lcom/applovin/impl/n1;->a(Landroid/content/Context;)Lcom/applovin/impl/n1;

    move-result-object v1

    new-instance v2, Lcom/applovin/impl/r5$d;

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/applovin/impl/p1;

    invoke-direct {v2, p1}, Lcom/applovin/impl/r5$d;-><init>([Lcom/applovin/impl/p1;)V

    move-object v0, v6

    move v3, p2

    move v4, p3

    move v5, p4

    .line 86
    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/r5;-><init>(Lcom/applovin/impl/n1;Lcom/applovin/impl/r5$b;ZZI)V

    return-object v6
.end method

.method public a(Landroid/content/Context;ILcom/applovin/impl/ld;ZLandroid/os/Handler;Lcom/applovin/impl/wq;JLjava/util/ArrayList;)V
    .locals 21

    move-object/from16 v1, p0

    move/from16 v0, p2

    move-object/from16 v11, p9

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x2

    const/16 v16, 0x1

    .line 36
    const-string v10, "DefaultRenderersFactory"

    const-class v17, Lcom/applovin/impl/wq;

    const-class v18, Landroid/os/Handler;

    new-instance v9, Lcom/applovin/impl/od;

    const/16 v19, 0x32

    move-object v2, v9

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-wide/from16 v5, p7

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object v12, v9

    move-object/from16 v9, p6

    move-object/from16 v20, v10

    move/from16 v10, v19

    invoke-direct/range {v2 .. v10}, Lcom/applovin/impl/od;-><init>(Landroid/content/Context;Lcom/applovin/impl/ld;JZLandroid/os/Handler;Lcom/applovin/impl/wq;I)V

    .line 37
    iget-boolean v2, v1, Lcom/applovin/impl/j6;->f:Z

    invoke-virtual {v12, v2}, Lcom/applovin/impl/kd;->a(Z)V

    .line 38
    iget-boolean v2, v1, Lcom/applovin/impl/j6;->g:Z

    invoke-virtual {v12, v2}, Lcom/applovin/impl/kd;->b(Z)V

    .line 39
    iget-boolean v2, v1, Lcom/applovin/impl/j6;->h:Z

    invoke-virtual {v12, v2}, Lcom/applovin/impl/kd;->c(Z)V

    .line 40
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    return-void

    .line 41
    :cond_0
    invoke-virtual/range {p9 .. p9}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v0, v15, :cond_1

    add-int/lit8 v2, v2, -0x1

    :cond_1
    const/16 v0, 0x32

    .line 42
    :try_start_0
    const-string v3, "com.applovin.exoplayer2.ext.vp9.LibvpxVideoRenderer"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 43
    new-array v4, v14, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v13

    aput-object v18, v4, v16

    aput-object v17, v4, v15

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x3

    aput-object v5, v4, v6

    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 45
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v14, [Ljava/lang/Object;

    aput-object v4, v6, v13

    aput-object p5, v6, v16

    aput-object p6, v6, v15

    const/4 v4, 0x3

    aput-object v5, v6, v4

    .line 47
    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/qi;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v2, 0x1

    .line 48
    :try_start_1
    invoke-virtual {v11, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 49
    const-string v2, "Loaded LibvpxVideoRenderer."
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v3, v20

    :try_start_2
    invoke-static {v3, v2}, Lcom/applovin/impl/oc;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-object/from16 v3, v20

    :catch_2
    move v2, v4

    goto :goto_1

    :catch_3
    move-object/from16 v3, v20

    goto :goto_1

    .line 50
    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating VP9 extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_1
    move v4, v2

    .line 51
    :goto_2
    :try_start_3
    const-string v2, "com.applovin.exoplayer2.ext.av1.Libgav1VideoRenderer"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 52
    new-array v5, v14, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v13

    aput-object v18, v5, v16

    aput-object v17, v5, v15

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x3

    aput-object v6, v5, v7

    .line 53
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 54
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v7, v14, [Ljava/lang/Object;

    aput-object v5, v7, v13

    aput-object p5, v7, v16

    aput-object p6, v7, v15

    const/4 v5, 0x3

    aput-object v6, v7, v5

    .line 56
    invoke-virtual {v2, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/qi;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    add-int/lit8 v5, v4, 0x1

    .line 57
    :try_start_4
    invoke-virtual {v11, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 58
    const-string v2, "Loaded Libgav1VideoRenderer."

    invoke-static {v3, v2}, Lcom/applovin/impl/oc;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_3

    :catch_5
    move v4, v5

    goto :goto_4

    .line 59
    :goto_3
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating AV1 extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_6
    :goto_4
    move v5, v4

    .line 60
    :goto_5
    :try_start_5
    const-string v2, "com.applovin.exoplayer2.ext.ffmpeg.FfmpegVideoRenderer"

    .line 61
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 62
    new-array v4, v14, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v13

    aput-object v18, v4, v16

    aput-object v17, v4, v15

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x3

    aput-object v6, v4, v7

    .line 63
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 64
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v6, v14, [Ljava/lang/Object;

    aput-object v4, v6, v13

    aput-object p5, v6, v16

    aput-object p6, v6, v15

    const/4 v4, 0x3

    aput-object v0, v6, v4

    .line 66
    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/qi;

    .line 67
    invoke-virtual {v11, v5, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 68
    const-string v0, "Loaded FfmpegVideoRenderer."

    invoke-static {v3, v0}, Lcom/applovin/impl/oc;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    goto :goto_6

    :catch_7
    move-exception v0

    .line 69
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating FFmpeg extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_8
    :goto_6
    return-void
.end method

.method public a(Landroid/content/Context;ILcom/applovin/impl/ld;ZLcom/applovin/impl/r1;Landroid/os/Handler;Lcom/applovin/impl/q1;Ljava/util/ArrayList;)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p2

    move-object/from16 v9, p8

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x2

    .line 2
    const-string v14, "DefaultRenderersFactory"

    const-class v15, Lcom/applovin/impl/r1;

    const-class v16, Lcom/applovin/impl/q1;

    const-class v17, Landroid/os/Handler;

    new-instance v8, Lcom/applovin/impl/hd;

    move-object v2, v8

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object v13, v8

    move-object/from16 v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/applovin/impl/hd;-><init>(Landroid/content/Context;Lcom/applovin/impl/ld;ZLandroid/os/Handler;Lcom/applovin/impl/q1;Lcom/applovin/impl/r1;)V

    .line 3
    iget-boolean v2, v1, Lcom/applovin/impl/j6;->f:Z

    invoke-virtual {v13, v2}, Lcom/applovin/impl/kd;->a(Z)V

    .line 4
    iget-boolean v2, v1, Lcom/applovin/impl/j6;->g:Z

    invoke-virtual {v13, v2}, Lcom/applovin/impl/kd;->b(Z)V

    .line 5
    iget-boolean v2, v1, Lcom/applovin/impl/j6;->h:Z

    invoke-virtual {v13, v2}, Lcom/applovin/impl/kd;->c(Z)V

    .line 6
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual/range {p8 .. p8}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v0, v12, :cond_1

    add-int/lit8 v2, v2, -0x1

    .line 8
    :cond_1
    :try_start_0
    const-string v0, "com.applovin.exoplayer2.ext.opus.LibopusAudioRenderer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 9
    new-array v3, v11, [Ljava/lang/Class;

    aput-object v17, v3, v10

    const/4 v4, 0x1

    aput-object v16, v3, v4

    aput-object v15, v3, v12

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 11
    new-array v3, v11, [Ljava/lang/Object;

    aput-object p6, v3, v10

    aput-object p7, v3, v4

    aput-object p5, v3, v12

    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/qi;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v13, v2, 0x1

    .line 13
    :try_start_1
    invoke-virtual {v9, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 14
    const-string v0, "Loaded LibopusAudioRenderer."

    invoke-static {v14, v0}, Lcom/applovin/impl/oc;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move v2, v13

    goto :goto_1

    .line 15
    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating Opus extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    :goto_1
    move v13, v2

    .line 16
    :goto_2
    :try_start_2
    const-string v0, "com.applovin.exoplayer2.ext.flac.LibflacAudioRenderer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 17
    new-array v2, v11, [Ljava/lang/Class;

    aput-object v17, v2, v10

    const/4 v3, 0x1

    aput-object v16, v2, v3

    aput-object v15, v2, v12

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 19
    new-array v2, v11, [Ljava/lang/Object;

    aput-object p6, v2, v10

    aput-object p7, v2, v3

    aput-object p5, v2, v12

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/qi;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    add-int/lit8 v2, v13, 0x1

    .line 21
    :try_start_3
    invoke-virtual {v9, v13, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 22
    const-string v0, "Loaded LibflacAudioRenderer."

    invoke-static {v14, v0}, Lcom/applovin/impl/oc;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move v13, v2

    goto :goto_4

    .line 23
    :goto_3
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating FLAC extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_5
    :goto_4
    move v2, v13

    .line 24
    :goto_5
    :try_start_4
    const-string v0, "com.applovin.exoplayer2.ext.ffmpeg.FfmpegAudioRenderer"

    .line 25
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 26
    new-array v3, v11, [Ljava/lang/Class;

    aput-object v17, v3, v10

    const/4 v4, 0x1

    aput-object v16, v3, v4

    aput-object v15, v3, v12

    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 28
    new-array v3, v11, [Ljava/lang/Object;

    aput-object p6, v3, v10

    aput-object p7, v3, v4

    aput-object p5, v3, v12

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/qi;

    .line 30
    invoke-virtual {v9, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 31
    const-string v0, "Loaded FfmpegAudioRenderer."

    invoke-static {v14, v0}, Lcom/applovin/impl/oc;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    goto :goto_6

    :catch_6
    move-exception v0

    .line 32
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating FFmpeg extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_7
    :goto_6
    return-void
.end method

.method public a(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 0

    .line 33
    new-instance p1, Lcom/applovin/impl/w2;

    invoke-direct {p1}, Lcom/applovin/impl/w2;-><init>()V

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/applovin/impl/ao;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0

    .line 35
    new-instance p1, Lcom/applovin/impl/bo;

    invoke-direct {p1, p2, p3}, Lcom/applovin/impl/bo;-><init>(Lcom/applovin/impl/ao;Landroid/os/Looper;)V

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/applovin/impl/ef;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0

    .line 34
    new-instance p1, Lcom/applovin/impl/ff;

    invoke-direct {p1, p2, p3}, Lcom/applovin/impl/ff;-><init>(Lcom/applovin/impl/ef;Landroid/os/Looper;)V

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Landroid/os/Handler;Lcom/applovin/impl/wq;Lcom/applovin/impl/q1;Lcom/applovin/impl/ao;Lcom/applovin/impl/ef;)[Lcom/applovin/impl/qi;
    .locals 12

    move-object v10, p0

    .line 70
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 71
    iget-object v1, v10, Lcom/applovin/impl/j6;->a:Landroid/content/Context;

    iget v2, v10, Lcom/applovin/impl/j6;->b:I

    iget-object v3, v10, Lcom/applovin/impl/j6;->e:Lcom/applovin/impl/ld;

    iget-boolean v4, v10, Lcom/applovin/impl/j6;->d:Z

    iget-wide v7, v10, Lcom/applovin/impl/j6;->c:J

    move-object v0, p0

    move-object v5, p1

    move-object v6, p2

    move-object v9, v11

    invoke-virtual/range {v0 .. v9}, Lcom/applovin/impl/j6;->a(Landroid/content/Context;ILcom/applovin/impl/ld;ZLandroid/os/Handler;Lcom/applovin/impl/wq;JLjava/util/ArrayList;)V

    .line 72
    iget-object v0, v10, Lcom/applovin/impl/j6;->a:Landroid/content/Context;

    iget-boolean v1, v10, Lcom/applovin/impl/j6;->i:Z

    iget-boolean v2, v10, Lcom/applovin/impl/j6;->j:Z

    iget-boolean v3, v10, Lcom/applovin/impl/j6;->k:Z

    .line 73
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/applovin/impl/j6;->a(Landroid/content/Context;ZZZ)Lcom/applovin/impl/r1;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 74
    iget-object v1, v10, Lcom/applovin/impl/j6;->a:Landroid/content/Context;

    iget v2, v10, Lcom/applovin/impl/j6;->b:I

    iget-object v3, v10, Lcom/applovin/impl/j6;->e:Lcom/applovin/impl/ld;

    iget-boolean v4, v10, Lcom/applovin/impl/j6;->d:Z

    move-object v0, p0

    move-object v6, p1

    move-object v7, p3

    move-object v8, v11

    invoke-virtual/range {v0 .. v8}, Lcom/applovin/impl/j6;->a(Landroid/content/Context;ILcom/applovin/impl/ld;ZLcom/applovin/impl/r1;Landroid/os/Handler;Lcom/applovin/impl/q1;Ljava/util/ArrayList;)V

    .line 75
    :cond_0
    iget-object v1, v10, Lcom/applovin/impl/j6;->a:Landroid/content/Context;

    .line 76
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget v4, v10, Lcom/applovin/impl/j6;->b:I

    move-object v0, p0

    move-object/from16 v2, p4

    move-object v5, v11

    .line 77
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/j6;->a(Landroid/content/Context;Lcom/applovin/impl/ao;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 78
    iget-object v1, v10, Lcom/applovin/impl/j6;->a:Landroid/content/Context;

    .line 79
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget v4, v10, Lcom/applovin/impl/j6;->b:I

    move-object/from16 v2, p5

    .line 80
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/j6;->a(Landroid/content/Context;Lcom/applovin/impl/ef;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 81
    iget-object v0, v10, Lcom/applovin/impl/j6;->a:Landroid/content/Context;

    iget v1, v10, Lcom/applovin/impl/j6;->b:I

    invoke-virtual {p0, v0, v1, v11}, Lcom/applovin/impl/j6;->a(Landroid/content/Context;ILjava/util/ArrayList;)V

    .line 82
    iget-object v0, v10, Lcom/applovin/impl/j6;->a:Landroid/content/Context;

    iget v1, v10, Lcom/applovin/impl/j6;->b:I

    move-object v2, p1

    invoke-virtual {p0, v0, p1, v1, v11}, Lcom/applovin/impl/j6;->a(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V

    const/4 v0, 0x0

    .line 83
    new-array v0, v0, [Lcom/applovin/impl/qi;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/qi;

    return-object v0
.end method
