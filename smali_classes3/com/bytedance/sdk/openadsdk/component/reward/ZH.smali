.class public Lcom/bytedance/sdk/openadsdk/component/reward/ZH;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZH;


# instance fields
.field private final NOt:Landroid/content/Context;

.field private final mZ:Lcom/bytedance/sdk/openadsdk/common/ZRu$NOt;

.field private final uR:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bytedance/sdk/openadsdk/core/model/qF;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/compose/runtime/a0;->v()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZH;->uR:Ljava/util/Map;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->ZRu()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZH;->NOt:Landroid/content/Context;

    .line 22
    .line 23
    new-instance p1, Lcom/bytedance/sdk/openadsdk/common/ZRu$NOt;

    .line 24
    .line 25
    const-string v0, "sp_reward_video"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/ZRu$NOt;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZH;->mZ:Lcom/bytedance/sdk/openadsdk/common/ZRu$NOt;

    .line 31
    .line 32
    return-void
.end method

.method private NOt(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/xY;->mZ(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Qg()LJ3/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v4, 0x17

    .line 21
    .line 22
    if-ge v3, v4, :cond_2

    .line 23
    .line 24
    iget-object v3, v1, LJ3/a;->g:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, LJ3/a;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->aNu()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, v3, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZH;->ZRu(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    return v2

    .line 45
    :cond_1
    return v0

    .line 46
    :cond_2
    return v2

    .line 47
    :cond_3
    return v0
.end method

.method public static ZRu(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/ZH;
    .locals 2

    .line 42
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZH;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZH;

    if-nez v0, :cond_1

    .line 43
    const-class v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZH;

    monitor-enter v0

    .line 44
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZH;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZH;

    if-nez v1, :cond_0

    .line 45
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZH;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZH;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZH;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZH;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    .line 47
    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZH;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZH;

    return-object p0
.end method

.method private ZRu(Ljava/lang/String;I)Ljava/io/File;
    .locals 1

    .line 110
    new-instance v0, Ljava/io/File;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)LI3/a;

    move-result-object p2

    check-cast p2, Li5/o;

    invoke-virtual {p2}, Li5/o;->e()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/component/reward/ZH;ZLcom/bytedance/sdk/openadsdk/core/model/qF;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/component/reward/ZH;->ZRu(ZLcom/bytedance/sdk/openadsdk/core/model/qF;JLjava/lang/String;)V

    return-void
.end method

.method private ZRu(ZLcom/bytedance/sdk/openadsdk/core/model/qF;JLjava/lang/String;)V
    .locals 13

    move-object v10, p0

    .line 90
    iget-object v0, v10, Lcom/bytedance/sdk/openadsdk/component/reward/ZH;->uR:Ljava/util/Map;

    move-object v3, p2

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v4, v0

    goto :goto_0

    .line 91
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v1, v4

    move-wide v4, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 92
    const-string v0, "load_video_success"

    :goto_1
    move-object v11, v0

    goto :goto_2

    :cond_1
    const-string v0, "load_video_error"

    goto :goto_1

    :goto_2
    if-nez p1, :cond_2

    if-eqz p5, :cond_2

    move-object/from16 v8, p5

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    move-object v8, v0

    .line 93
    :goto_3
    new-instance v12, Lcom/bytedance/sdk/openadsdk/component/reward/ZH$3;

    move-object v0, v12

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-wide/from16 v6, p3

    move-object v9, v11

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/component/reward/ZH$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ZH;ZLcom/bytedance/sdk/openadsdk/core/model/qF;JJLjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v11, v0, v12}, Lcom/bytedance/sdk/openadsdk/edo/mZ;->ZRu(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/edo/NOt;)V

    return-void
.end method


# virtual methods
.method public ZRu(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/model/ZRu;
    .locals 11

    .line 63
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/ZRu;->ZRu()Z

    move-result v0

    const/4 v1, 0x2

    const-wide/32 v2, 0xa037a0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 64
    const-string v0, "sp_reward_video"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/ZRu;->ZRu(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/ZRu;

    move-result-object v0

    .line 65
    invoke-virtual {v0, p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/common/ZRu;->ZRu(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/model/ZRu;

    move-result-object v2

    if-eqz p2, :cond_0

    if-eqz v2, :cond_0

    .line 66
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/TFq;->NOt()I

    move-result p2

    if-ne p2, v1, :cond_0

    .line 67
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/ZRu;->mZ(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v4

    :cond_0
    return-object v2

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZH;->mZ:Lcom/bytedance/sdk/openadsdk/common/ZRu$NOt;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/ZRu$NOt;->TFq(Ljava/lang/String;)J

    move-result-wide v5

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZH;->mZ:Lcom/bytedance/sdk/openadsdk/common/ZRu$NOt;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/ZRu$NOt;->Ht(Ljava/lang/String;)Z

    move-result v0

    .line 70
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZH;->mZ:Lcom/bytedance/sdk/openadsdk/common/ZRu$NOt;

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/common/ZRu$NOt;->FA(Ljava/lang/String;)Z

    move-result v7

    .line 71
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/TFq;->NOt()I

    move-result v8

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v5

    cmp-long v5, v9, v2

    if-gez v5, :cond_8

    if-nez v0, :cond_8

    if-eqz p2, :cond_2

    if-ne v8, v1, :cond_2

    if-nez v7, :cond_8

    .line 73
    :cond_2
    :try_start_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZH;->mZ:Lcom/bytedance/sdk/openadsdk/common/ZRu$NOt;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/common/ZRu$NOt;->NOt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 74
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 75
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 76
    const-string p1, "cypher"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 77
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->mZ()Lcom/bytedance/sdk/openadsdk/core/om;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/om;->ZRu(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    .line 78
    :cond_3
    const-string p1, "creatives"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 79
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ZRu;->NOt(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/ZRu;

    move-result-object p1

    goto :goto_0

    .line 80
    :cond_4
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/NOt;->ZRu(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/qF;

    move-result-object p1

    .line 81
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/model/ZRu;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ZRu;-><init>()V

    .line 82
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;)V

    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_8

    .line 83
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ZRu;->uR()Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_2

    .line 84
    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ZRu;->mZ()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 85
    :cond_6
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 86
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 87
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZH;->NOt(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 88
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 89
    :cond_7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ZRu;->uR()Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_8

    return-object p1

    :catch_0
    :cond_8
    :goto_2
    return-object v4
.end method

.method public ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Ljava/lang/String;
    .locals 2

    .line 48
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/ZRu;->ZRu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    const-string v0, "sp_reward_video"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/ZRu;->ZRu(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/ZRu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    .line 50
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Qg()LJ3/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Qg()LJ3/a;

    move-result-object v0

    .line 51
    iget-object v0, v0, LJ3/a;->g:Ljava/lang/String;

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Qg()LJ3/a;

    move-result-object v0

    .line 54
    iget-object v0, v0, LJ3/a;->g:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Qg()LJ3/a;

    move-result-object v1

    invoke-virtual {v1}, LJ3/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->aNu()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZH;->ZRu(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ZRu(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .line 57
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/ZRu;->ZRu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    const-string v0, "sp_reward_video"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/ZRu;->ZRu(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/ZRu;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/common/ZRu;->ZRu(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 59
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    return-object v0

    .line 60
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/ZH;->ZRu(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 61
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p2

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-lez v3, :cond_2

    .line 62
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public ZRu()V
    .locals 10

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/ZRu;->ZRu()Z

    move-result v0

    const-string v1, "sp_reward_video"

    if-eqz v0, :cond_0

    .line 10
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/common/ZRu;->ZRu(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/ZRu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/ZRu;->NOt()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 11
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/Vor;->Mm(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    const-string v3, "files"

    goto :goto_0

    .line 13
    :cond_1
    const-string v3, "shared_prefs"

    :goto_0
    const/16 v4, 0x18

    if-lt v2, v4, :cond_2

    .line 14
    new-instance v2, Ljava/io/File;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZH;->NOt:Landroid/content/Context;

    invoke-static {v5}, Lcom/applovin/impl/sdk/y;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    invoke-direct {v2, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZH;->NOt:Landroid/content/Context;

    const-string v5, "1"

    invoke-virtual {v2, v5}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 16
    new-instance v5, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-direct {v5, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v2, v5

    .line 17
    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 18
    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/ZH$1;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZH$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ZH;)V

    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 19
    array-length v3, v2

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_5

    aget-object v6, v2, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_3

    .line 20
    :try_start_1
    invoke-static {v6}, Lcom/bytedance/sdk/component/utils/Ht;->mZ(Ljava/io/File;)V

    goto :goto_3

    .line 21
    :cond_3
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    .line 22
    const-string v8, ".xml"

    const-string v9, ""

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    .line 23
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v4, :cond_4

    .line 24
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZH;->NOt:Landroid/content/Context;

    invoke-static {v6, v7}, Lcom/applovin/impl/sdk/y;->o(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    .line 25
    :cond_4
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZH;->NOt:Landroid/content/Context;

    invoke-virtual {v8, v7, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 26
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    invoke-static {v6}, Lcom/bytedance/sdk/component/utils/Ht;->mZ(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 28
    :catchall_1
    :cond_5
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZH;->NOt:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 29
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 30
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/ZH$2;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZH$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ZH;)V

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 31
    array-length v2, v1

    :goto_4
    if-ge v0, v2, :cond_6

    aget-object v3, v1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 32
    :try_start_3
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/Ht;->mZ(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :catchall_3
    :cond_6
    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ZRu;)V
    .locals 3

    .line 33
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/ZRu;->ZRu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    const-string v0, "sp_reward_video"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/ZRu;->ZRu(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/ZRu;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ZRu;)V

    return-void

    :cond_0
    if-eqz p2, :cond_3

    .line 35
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ZRu;->Vor()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 36
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ZRu;->ZRu()Ljava/lang/String;

    move-result-object v0

    .line 37
    monitor-enter p2

    .line 38
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ZRu;->Vor()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_2

    .line 39
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZH;->mZ:Lcom/bytedance/sdk/openadsdk/common/ZRu$NOt;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ZRu;->lp()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/common/ZRu$NOt;->ZRu(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 40
    :catchall_0
    :try_start_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ZRu;->aT()V

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :goto_1
    monitor-exit p2

    throw p1

    :cond_3
    :goto_2
    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bytedance/sdk/openadsdk/common/ZRu$ZRu;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/qF;",
            "Lcom/bytedance/sdk/openadsdk/common/ZRu$ZRu<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 94
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/ZRu;->ZRu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    const-string v0, "sp_reward_video"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/ZRu;->ZRu(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/ZRu;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bytedance/sdk/openadsdk/common/ZRu$ZRu;)V

    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZH;->uR:Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 97
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Qg()LJ3/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Qg()LJ3/a;

    move-result-object v0

    .line 98
    iget-object v0, v0, LJ3/a;->g:Ljava/lang/String;

    .line 99
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Qg()LJ3/a;

    move-result-object v0

    .line 101
    iget-object v0, v0, LJ3/a;->g:Ljava/lang/String;

    .line 102
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Qg()LJ3/a;

    move-result-object v1

    invoke-virtual {v1}, LJ3/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->aNu()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ZH;->ZRu(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 104
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/WMI/mZ;->ZRu()Lcom/bytedance/sdk/openadsdk/WMI/mZ;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/WMI/mZ;->NOt()Lcom/bytedance/sdk/component/Mm/ZRu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/Mm/ZRu;->uR()Lcom/bytedance/sdk/component/Mm/NOt/ZRu;

    move-result-object v2

    .line 105
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/Mm/NOt/mZ;->NOt(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/component/Mm/NOt/ZRu;->ZRu(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZH$4;

    invoke-direct {v0, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZH$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ZH;Lcom/bytedance/sdk/openadsdk/common/ZRu$ZRu;Lcom/bytedance/sdk/openadsdk/core/model/qF;)V

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/Mm/NOt/ZRu;->ZRu(Lcom/bytedance/sdk/component/Mm/ZRu/ZRu;)V

    return-void

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 108
    invoke-interface {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/common/ZRu$ZRu;->ZRu(ZLjava/lang/Object;)V

    :cond_3
    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    move-object v4, p1

    .line 109
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/ZH;->ZRu(ZLcom/bytedance/sdk/openadsdk/core/model/qF;JLjava/lang/String;)V

    return-void
.end method

.method public ZRu(Ljava/lang/String;)V
    .locals 1

    .line 111
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/ZRu;->ZRu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    const-string v0, "sp_reward_video"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/ZRu;->ZRu(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/ZRu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/ZRu;->NOt(Ljava/lang/String;)V

    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZH;->mZ:Lcom/bytedance/sdk/openadsdk/common/ZRu$NOt;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/ZRu$NOt;->Mm(Ljava/lang/String;)V

    return-void
.end method

.method public ZRu(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/qF;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/ZRu;->ZRu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-string v0, "sp_reward_video"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/ZRu;->ZRu(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/ZRu;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/ZRu;->ZRu(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/qF;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZH;->mZ:Lcom/bytedance/sdk/openadsdk/common/ZRu$NOt;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/ZRu$NOt;->mZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->jYr()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const-string p2, ""

    .line 7
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 8
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZH;->mZ:Lcom/bytedance/sdk/openadsdk/common/ZRu$NOt;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/common/ZRu$NOt;->Vor(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
