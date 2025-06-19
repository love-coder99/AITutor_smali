.class public Lcom/bytedance/sdk/component/NOt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/NOt$mZ;,
        Lcom/bytedance/sdk/component/NOt$NOt;,
        Lcom/bytedance/sdk/component/NOt$ZRu;
    }
.end annotation


# static fields
.field private static ZH:Landroid/util/ArrayMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static ZRu:Z = false

.field private static lp:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/io/File;",
            "Lcom/bytedance/sdk/component/NOt;",
            ">;"
        }
    .end annotation
.end field

.field private static sAl:Lcom/bytedance/sdk/component/NOt$ZRu;


# instance fields
.field private FA:J

.field private Ht:I

.field private Mm:J

.field private final NOt:Ljava/lang/Object;

.field private volatile TFq:Z

.field private final Vor:Ljava/io/File;

.field private final aT:Ljava/io/File;

.field private final mZ:Ljava/lang/Object;

.field private uR:Ljava/util/Properties;


# direct methods
.method private constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/NOt;->NOt:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/bytedance/sdk/component/NOt;->mZ:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, Ljava/util/Properties;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/bytedance/sdk/component/NOt;->uR:Ljava/util/Properties;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/NOt;->TFq:Z

    .line 27
    .line 28
    iput v1, p0, Lcom/bytedance/sdk/component/NOt;->Ht:I

    .line 29
    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/component/NOt;->Vor:Ljava/io/File;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/bytedance/sdk/component/NOt;->ZRu(Ljava/io/File;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bytedance/sdk/component/NOt;->aT:Ljava/io/File;

    .line 37
    .line 38
    monitor-enter v0

    .line 39
    :try_start_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/NOt;->TFq:Z

    .line 40
    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    sget-object p1, Lcom/bytedance/sdk/component/NOt;->sAl:Lcom/bytedance/sdk/component/NOt$ZRu;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-interface {p1}, Lcom/bytedance/sdk/component/NOt$ZRu;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object p1, Lcom/bytedance/sdk/component/NOt;->sAl:Lcom/bytedance/sdk/component/NOt$ZRu;

    .line 54
    .line 55
    invoke-interface {p1}, Lcom/bytedance/sdk/component/NOt$ZRu;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lcom/bytedance/sdk/component/NOt$2;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/NOt$2;-><init>(Lcom/bytedance/sdk/component/NOt;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    :goto_0
    new-instance p1, Lcom/bytedance/sdk/component/NOt$1;

    .line 69
    .line 70
    const-string v0, "TTPropHelper"

    .line 71
    .line 72
    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/component/NOt$1;-><init>(Lcom/bytedance/sdk/component/NOt;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    monitor-exit v0

    .line 81
    throw p1
.end method

.method public static synthetic FA(Lcom/bytedance/sdk/component/NOt;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/NOt;->mZ:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Ht(Lcom/bytedance/sdk/component/NOt;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/NOt;->Mm:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v2, v0

    .line 6
    iput-wide v2, p0, Lcom/bytedance/sdk/component/NOt;->Mm:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public static synthetic Mm(Lcom/bytedance/sdk/component/NOt;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/NOt;->Mm:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic NOt(Lcom/bytedance/sdk/component/NOt;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/NOt;->NOt:Ljava/lang/Object;

    return-object p0
.end method

.method private NOt(Lcom/bytedance/sdk/component/NOt$NOt;Z)V
    .locals 7

    sget-boolean v0, Lcom/bytedance/sdk/component/NOt;->ZRu:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/NOt;->Vor:Ljava/io/File;

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    sget-boolean v1, Lcom/bytedance/sdk/component/NOt;->ZRu:Z

    if-eqz v1, :cond_1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_1
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-wide v3, p0, Lcom/bytedance/sdk/component/NOt;->FA:J

    .line 7
    iget-wide v5, p1, Lcom/bytedance/sdk/component/NOt$NOt;->ZRu:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_7

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/component/NOt;->NOt:Ljava/lang/Object;

    .line 8
    monitor-enter p2

    :try_start_0
    iget-wide v3, p0, Lcom/bytedance/sdk/component/NOt;->Mm:J

    .line 9
    iget-wide v5, p1, Lcom/bytedance/sdk/component/NOt$NOt;->ZRu:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 10
    :goto_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/bytedance/sdk/component/NOt;->aT:Ljava/io/File;

    .line 11
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    sget-boolean v0, Lcom/bytedance/sdk/component/NOt;->ZRu:Z

    if-eqz v0, :cond_5

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_5
    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/bytedance/sdk/component/NOt;->Vor:Ljava/io/File;

    iget-object v0, p0, Lcom/bytedance/sdk/component/NOt;->aT:Ljava/io/File;

    .line 13
    invoke-virtual {p2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/bytedance/sdk/component/NOt;->Vor:Ljava/io/File;

    .line 14
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p2, p0, Lcom/bytedance/sdk/component/NOt;->aT:Ljava/io/File;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v2, v2}, Lcom/bytedance/sdk/component/NOt$NOt;->ZRu(ZZ)V

    return-void

    :cond_6
    iget-object p2, p0, Lcom/bytedance/sdk/component/NOt;->Vor:Ljava/io/File;

    .line 16
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p2

    throw p1

    .line 18
    :cond_7
    :goto_2
    invoke-virtual {p1, v2, v1}, Lcom/bytedance/sdk/component/NOt$NOt;->ZRu(ZZ)V

    return-void

    :cond_8
    :goto_3
    :try_start_1
    iget-object p2, p0, Lcom/bytedance/sdk/component/NOt;->mZ:Ljava/lang/Object;

    .line 19
    monitor-enter p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    const/4 v0, 0x0

    .line 20
    :try_start_2
    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lcom/bytedance/sdk/component/NOt;->Vor:Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    sget-boolean v4, Lcom/bytedance/sdk/component/NOt;->ZRu:Z

    if-eqz v4, :cond_9

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_9

    :catch_0
    move-object v0, v3

    goto :goto_6

    .line 22
    :cond_9
    :goto_4
    iget-object v4, p1, Lcom/bytedance/sdk/component/NOt$NOt;->NOt:Ljava/util/Properties;

    invoke-virtual {v4, v3, v0}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V

    sget-boolean v0, Lcom/bytedance/sdk/component/NOt;->ZRu:Z

    if-eqz v0, :cond_a

    .line 23
    iget-object v0, p1, Lcom/bytedance/sdk/component/NOt$NOt;->NOt:Ljava/util/Properties;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/component/NOt;->Vor:Ljava/io/File;

    .line 24
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 25
    :cond_a
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    .line 26
    :goto_5
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    goto :goto_b

    :catchall_4
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    goto :goto_9

    .line 27
    :catch_1
    :goto_6
    :try_start_6
    invoke-virtual {p1, v2, v2}, Lcom/bytedance/sdk/component/NOt$NOt;->ZRu(ZZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v0, :cond_b

    .line 28
    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_7

    :catchall_5
    move-exception v0

    goto :goto_5

    .line 29
    :cond_b
    :goto_7
    :try_start_8
    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    sget-boolean p2, Lcom/bytedance/sdk/component/NOt;->ZRu:Z

    if-eqz p2, :cond_c

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto :goto_8

    :catchall_6
    nop

    goto :goto_c

    :cond_c
    :goto_8
    iget-object p2, p0, Lcom/bytedance/sdk/component/NOt;->aT:Ljava/io/File;

    .line 31
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    sget-boolean p2, Lcom/bytedance/sdk/component/NOt;->ZRu:Z

    if-eqz p2, :cond_d

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    :cond_d
    iget-wide v3, p1, Lcom/bytedance/sdk/component/NOt$NOt;->ZRu:J

    iput-wide v3, p0, Lcom/bytedance/sdk/component/NOt;->FA:J

    .line 34
    invoke-virtual {p1, v1, v1}, Lcom/bytedance/sdk/component/NOt$NOt;->ZRu(ZZ)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    return-void

    :goto_9
    if-eqz v3, :cond_e

    .line 35
    :try_start_a
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_a

    :catchall_7
    move-exception v1

    .line 36
    :try_start_b
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    :cond_e
    :goto_a
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 38
    :goto_b
    :try_start_c
    monitor-exit p2

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :goto_c
    iget-object p2, p0, Lcom/bytedance/sdk/component/NOt;->Vor:Ljava/io/File;

    .line 39
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_f

    iget-object p2, p0, Lcom/bytedance/sdk/component/NOt;->Vor:Ljava/io/File;

    .line 40
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result p2

    if-nez p2, :cond_f

    iget-object p2, p0, Lcom/bytedance/sdk/component/NOt;->Vor:Ljava/io/File;

    .line 41
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    :cond_f
    invoke-virtual {p1, v2, v2}, Lcom/bytedance/sdk/component/NOt$NOt;->ZRu(ZZ)V

    return-void
.end method

.method public static synthetic NOt(Lcom/bytedance/sdk/component/NOt;Lcom/bytedance/sdk/component/NOt$NOt;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/NOt;->NOt(Lcom/bytedance/sdk/component/NOt$NOt;Z)V

    return-void
.end method

.method public static synthetic TFq(Lcom/bytedance/sdk/component/NOt;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/NOt;->Ht:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/bytedance/sdk/component/NOt;->Ht:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic Vor(Lcom/bytedance/sdk/component/NOt;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/NOt;->Ht:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/bytedance/sdk/component/NOt;->Ht:I

    .line 6
    .line 7
    return v0
.end method

.method public static ZRu(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/NOt;
    .locals 2

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "tt_prop"

    :cond_0
    const-class v0, Lcom/bytedance/sdk/component/NOt;

    .line 6
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/NOt;->ZH:Landroid/util/ArrayMap;

    if-nez v1, :cond_1

    .line 7
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/NOt;->ZH:Landroid/util/ArrayMap;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/component/NOt;->ZH:Landroid/util/ArrayMap;

    .line 8
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-nez v1, :cond_2

    .line 9
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object p0, Lcom/bytedance/sdk/component/NOt;->ZH:Landroid/util/ArrayMap;

    .line 10
    invoke-virtual {p0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object p0, Lcom/bytedance/sdk/component/NOt;->lp:Landroid/util/ArrayMap;

    if-nez p0, :cond_3

    .line 11
    new-instance p0, Landroid/util/ArrayMap;

    invoke-direct {p0}, Landroid/util/ArrayMap;-><init>()V

    sput-object p0, Lcom/bytedance/sdk/component/NOt;->lp:Landroid/util/ArrayMap;

    :cond_3
    sget-object p0, Lcom/bytedance/sdk/component/NOt;->lp:Landroid/util/ArrayMap;

    .line 12
    invoke-virtual {p0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/NOt;

    if-nez p0, :cond_4

    .line 13
    new-instance p0, Lcom/bytedance/sdk/component/NOt;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/NOt;-><init>(Ljava/io/File;)V

    sget-object p1, Lcom/bytedance/sdk/component/NOt;->lp:Landroid/util/ArrayMap;

    .line 14
    invoke-virtual {p1, v1, p0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 16
    :cond_4
    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/component/NOt;)Ljava/io/File;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/component/NOt;->Vor:Ljava/io/File;

    return-object p0
.end method

.method public static ZRu(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 17
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".bak"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/component/NOt;Ljava/util/Properties;)Ljava/util/Properties;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/NOt;->uR:Ljava/util/Properties;

    return-object p1
.end method

.method private ZRu(Lcom/bytedance/sdk/component/NOt$NOt;Z)V
    .locals 3

    .line 77
    new-instance v0, Lcom/bytedance/sdk/component/NOt$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/NOt$3;-><init>(Lcom/bytedance/sdk/component/NOt;Lcom/bytedance/sdk/component/NOt$NOt;Z)V

    const/4 p1, 0x1

    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/component/NOt;->NOt:Ljava/lang/Object;

    .line 78
    monitor-enter v1

    :try_start_0
    iget v2, p0, Lcom/bytedance/sdk/component/NOt;->Ht:I

    if-ne v2, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 79
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 80
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_0
    move-exception p1

    .line 81
    monitor-exit v1

    throw p1

    :cond_1
    xor-int/2addr p1, p2

    .line 82
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/mZ;->ZRu(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public static ZRu(Lcom/bytedance/sdk/component/NOt$ZRu;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bytedance/sdk/component/NOt;->sAl:Lcom/bytedance/sdk/component/NOt$ZRu;

    return-void
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/component/NOt;Lcom/bytedance/sdk/component/NOt$NOt;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/NOt;->ZRu(Lcom/bytedance/sdk/component/NOt$NOt;Z)V

    return-void
.end method

.method public static synthetic mZ(Lcom/bytedance/sdk/component/NOt;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/bytedance/sdk/component/NOt;->Ht:I

    return p0
.end method

.method public static synthetic mZ()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/component/NOt;->ZRu:Z

    return v0
.end method

.method public static synthetic uR(Lcom/bytedance/sdk/component/NOt;)Ljava/util/Properties;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/NOt;->uR:Ljava/util/Properties;

    return-object p0
.end method

.method private uR()V
    .locals 1

    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/NOt;->TFq:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/NOt;->NOt:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public NOt()Lcom/bytedance/sdk/component/NOt$mZ;
    .locals 1

    .line 3
    new-instance v0, Lcom/bytedance/sdk/component/NOt$mZ;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/NOt$mZ;-><init>(Lcom/bytedance/sdk/component/NOt;)V

    return-object v0
.end method

.method public ZRu(Ljava/lang/String;F)F
    .locals 3

    .line 57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/NOt;->NOt:Ljava/lang/Object;

    .line 58
    monitor-enter v0

    .line 59
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/NOt;->uR()V

    iget-object v1, p0, Lcom/bytedance/sdk/component/NOt;->uR:Ljava/util/Properties;

    .line 60
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p2

    .line 63
    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public ZRu(Ljava/lang/String;I)I
    .locals 3

    .line 43
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/NOt;->NOt:Ljava/lang/Object;

    .line 44
    monitor-enter v0

    .line 45
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/NOt;->uR()V

    iget-object v1, p0, Lcom/bytedance/sdk/component/NOt;->uR:Ljava/util/Properties;

    .line 46
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p2

    .line 49
    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public ZRu(Ljava/lang/String;J)J
    .locals 3

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide p2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/NOt;->NOt:Ljava/lang/Object;

    .line 51
    monitor-enter v0

    .line 52
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/NOt;->uR()V

    iget-object v1, p0, Lcom/bytedance/sdk/component/NOt;->uR:Ljava/util/Properties;

    .line 53
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-wide p2

    .line 56
    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public ZRu(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/NOt;->NOt:Ljava/lang/Object;

    .line 39
    monitor-enter v0

    .line 40
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/NOt;->uR()V

    iget-object v1, p0, Lcom/bytedance/sdk/component/NOt;->uR:Ljava/util/Properties;

    .line 41
    invoke-virtual {v1, p1, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v0

    throw p1
.end method

.method public ZRu()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/NOt;->NOt:Ljava/lang/Object;

    .line 18
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/NOt;->TFq:Z

    if-eqz v1, :cond_0

    .line 19
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto/16 :goto_5

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/NOt;->aT:Ljava/io/File;

    .line 20
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/component/NOt;->Vor:Ljava/io/File;

    .line 21
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    iget-object v1, p0, Lcom/bytedance/sdk/component/NOt;->aT:Ljava/io/File;

    iget-object v2, p0, Lcom/bytedance/sdk/component/NOt;->Vor:Ljava/io/File;

    .line 22
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 23
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean v0, Lcom/bytedance/sdk/component/NOt;->ZRu:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/NOt;->Vor:Ljava/io/File;

    .line 24
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/component/NOt;->Vor:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/NOt;->Vor:Ljava/io/File;

    .line 25
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 26
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 27
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/bytedance/sdk/component/NOt;->Vor:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 28
    :try_start_2
    invoke-virtual {v0, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    sget-boolean v1, Lcom/bytedance/sdk/component/NOt;->ZRu:Z

    if-eqz v1, :cond_3

    .line 29
    invoke-virtual {v0}, Ljava/util/Properties;->size()I

    iget-object v1, p0, Lcom/bytedance/sdk/component/NOt;->Vor:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    nop

    move-object v1, v2

    goto :goto_1

    .line 30
    :cond_3
    :goto_0
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_2

    :catchall_3
    nop

    :goto_1
    if-eqz v1, :cond_4

    .line 32
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_4
    :goto_2
    move-object v1, v0

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/component/NOt;->NOt:Ljava/lang/Object;

    .line 33
    monitor-enter v0

    if-eqz v1, :cond_6

    .line 34
    :try_start_5
    invoke-virtual {v1}, Ljava/util/Properties;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    iput-object v1, p0, Lcom/bytedance/sdk/component/NOt;->uR:Ljava/util/Properties;

    goto :goto_3

    :catchall_4
    move-exception v1

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/sdk/component/NOt;->TFq:Z

    iget-object v1, p0, Lcom/bytedance/sdk/component/NOt;->NOt:Ljava/lang/Object;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 36
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    return-void

    :goto_4
    monitor-exit v0

    throw v1

    .line 37
    :goto_5
    monitor-exit v0

    throw v1
.end method

.method public ZRu(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/NOt;->NOt:Ljava/lang/Object;

    .line 71
    monitor-enter v0

    .line 72
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/NOt;->uR()V

    iget-object v1, p0, Lcom/bytedance/sdk/component/NOt;->uR:Ljava/util/Properties;

    .line 73
    invoke-virtual {v1, p1}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    return p1

    .line 76
    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public ZRu(Ljava/lang/String;Z)Z
    .locals 3

    .line 64
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/NOt;->NOt:Ljava/lang/Object;

    .line 65
    monitor-enter v0

    .line 66
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/NOt;->uR()V

    iget-object v1, p0, Lcom/bytedance/sdk/component/NOt;->uR:Ljava/util/Properties;

    .line 67
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p2

    .line 70
    :goto_0
    monitor-exit v0

    throw p1
.end method
