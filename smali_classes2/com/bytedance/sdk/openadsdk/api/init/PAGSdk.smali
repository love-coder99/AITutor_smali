.class public Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;
    }
.end annotation


# static fields
.field public static final INIT_LOCAL_FAIL_CODE:I = 0xfa0

.field private static ZRu:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/component/NOt;->ZRu(Lcom/bytedance/sdk/component/NOt$ZRu;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$2;

    .line 10
    .line 11
    const-string v1, "tt_init_memory_data"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$2;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/WD;->ZRu(Lcom/bytedance/sdk/component/FA/FA;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/edo;->ZRu(J)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/edo;->NOt()Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$3;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$3;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/bytedance/sdk/component/Vor/uR;->setWebViewProvider(Lcom/bytedance/sdk/component/Vor/uR$mZ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    :goto_0
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->ZRu:J

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static Ht(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;

    .line 5
    .line 6
    const-string v1, "init_sync"

    .line 7
    .line 8
    invoke-direct {v0, v1, p1, p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/InitConfig;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/WD;->ZRu(Lcom/bytedance/sdk/component/FA/FA;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic NOt()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->mZ()V

    return-void
.end method

.method private static NOt(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 49
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/edo;->ZRu(I)V

    .line 50
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper;->CALLBACK_LIST:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 52
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;

    if-eqz v2, :cond_0

    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 55
    invoke-interface {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;->fail(ILjava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 56
    :cond_1
    new-instance p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$12;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$12;-><init>()V

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/yBV/mZ;->mZ(Lcom/bytedance/sdk/openadsdk/yBV/uR;)V

    .line 57
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :goto_1
    :try_start_2
    monitor-exit v0

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/lp;->NOt(Ljava/lang/String;)V

    return-void
.end method

.method private static NOt(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 11

    .line 35
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->isInitSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->uR()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->TFq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    .line 38
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->CH()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->to()Lcom/bytedance/sdk/openadsdk/core/settings/Vor;

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->ZRu:J

    sub-long/2addr v0, v2

    .line 40
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->uR()V

    .line 41
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->Ht(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v9, v0

    goto :goto_1

    .line 42
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const-string v1, "TTAD.PAGSdk"

    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sget-wide v3, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->ZRu:J

    sub-long/2addr v1, v3

    const/16 v3, 0xfa0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->NOt(ILjava/lang/String;)V

    move-wide v9, v1

    .line 46
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->ZRu:J

    sub-long v7, v0, v2

    .line 47
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->isInitSuccess()Z

    move-result v5

    move-object v4, p0

    move-object v6, p1

    invoke-static/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->ZRu(Landroid/content/Context;ZLcom/bytedance/sdk/openadsdk/InitConfig;JJ)V

    return-void
.end method

.method private static NOt(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V
    .locals 3

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->ZRu:J

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/WMI;->NOt(Landroid/content/Context;)V

    const/4 v0, 0x3

    if-eqz p2, :cond_1

    .line 4
    sget-object v1, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper;->CALLBACK_LIST:Ljava/util/List;

    monitor-enter v1

    .line 5
    :try_start_0
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/edo;->uR()I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 9
    :cond_0
    monitor-exit v1

    goto :goto_1

    :goto_0
    monitor-exit v1

    throw p0

    .line 10
    :cond_1
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TFq;->ZRu()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, -0x1

    const-string p1, "DisableSDK is called, interrupt initialization"

    .line 11
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->NOt(ILjava/lang/String;)V

    return-void

    .line 12
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->isInitSuccess()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->uR()V

    return-void

    .line 14
    :cond_3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/edo;->ZRu(I)V

    const/16 v0, 0xfa0

    if-nez p0, :cond_4

    const-string p0, "Context is null, please check. "

    .line 15
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->NOt(ILjava/lang/String;)V

    return-void

    .line 16
    :cond_4
    instance-of v1, p0, Landroid/app/Application;

    if-nez v1, :cond_5

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    move-object p0, v1

    :cond_5
    if-nez p1, :cond_6

    const-string p0, "PAGConfig is null, please check."

    .line 18
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->NOt(ILjava/lang/String;)V

    return-void

    .line 19
    :cond_6
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->uR(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    .line 20
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->initApm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    .line 21
    :try_start_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$4;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$4;-><init>()V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/Vor;->ZRu(Lcom/bytedance/sdk/openadsdk/core/sAl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 22
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->ZRu()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_ad_logo_txt"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/om;->ZRu(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "tt_ad_logo"

    .line 23
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/om;->uR(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    .line 24
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->ZRu(Lcom/bytedance/sdk/openadsdk/InitConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 25
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->isInitSuccess()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p2, :cond_8

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->uR()V

    :cond_8
    return-void

    .line 27
    :cond_9
    new-instance p2, Lcom/bytedance/sdk/openadsdk/TFq/ZRu;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/TFq/ZRu;-><init>()V

    .line 28
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$5;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$5;-><init>(Lcom/bytedance/sdk/openadsdk/TFq/ZRu;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/factory/SDKTypeConfig;->setSdkTypeFactory(Lcom/bytedance/sdk/openadsdk/api/factory/ISDKTypeFactory;)V

    .line 29
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->isSupportMultiProcess()Z

    move-result p2

    if-nez p2, :cond_a

    .line 30
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->NOt(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    return-void

    .line 31
    :cond_a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ZRu;->ZRu()Lcom/bytedance/sdk/openadsdk/multipro/aidl/ZRu;

    move-result-object p2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$6;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$6;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/multipro/aidl/NOt;)V

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ZRu;->ZRu()Lcom/bytedance/sdk/openadsdk/multipro/aidl/ZRu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ZRu;->mZ()V

    return-void

    .line 33
    :catchall_1
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->ZRu(Lcom/bytedance/sdk/openadsdk/InitConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V

    return-void

    :catchall_2
    const-string p0, "Internal Error, setting exception. "

    .line 34
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->NOt(ILjava/lang/String;)V

    return-void
.end method

.method private static NOt(Lcom/bytedance/sdk/openadsdk/InitConfig;)Z
    .locals 0

    .line 48
    check-cast p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->getDebugLog()Z

    move-result p0

    return p0
.end method

.method private static TFq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/lp;->ZRu()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, -0x1

    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/component/FA/Ht;->mZ(I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$7;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$7;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/component/FA/TFq;->ZRu(Lcom/bytedance/sdk/component/FA/aT;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/mZ;->ZRu(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/bytedance/sdk/component/Mm/mZ/ZRu;->ZRu(Lcom/bytedance/sdk/component/Mm/mZ/mZ;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Mm/NOt;->mZ()V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/edo;->NOt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ZRu/ZRu/ZRu;->ZRu()Lcom/bytedance/sdk/component/adexpress/ZRu/ZRu/ZRu;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcom/bytedance/sdk/openadsdk/Vor/ZRu;

    .line 45
    .line 46
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/Vor/ZRu;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/ZRu/ZRu/ZRu;->ZRu(Lcom/bytedance/sdk/component/TFq/oK;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    const-string v1, "TTAD.PAGSdk"

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->mZ(Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->mZ(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    .line 67
    .line 68
    .line 69
    sput-object p0, Ll6/c;->a:Landroid/content/Context;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    sput-object v0, Ll6/c;->b:Ljava/lang/String;

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    sput v0, Ll6/c;->e:I

    .line 76
    .line 77
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->isSupportMultiProcess()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    sput-boolean p1, Ll6/c;->c:Z

    .line 82
    .line 83
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/WMI/mZ;->ZRu()Lcom/bytedance/sdk/openadsdk/WMI/mZ;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/WMI/mZ;->NOt()Lcom/bytedance/sdk/component/Mm/ZRu;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Mm/ZRu;->TFq()Lcom/bytedance/sdk/component/NOt/ZRu/ZH;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sput-object p1, Ll6/c;->d:Lcom/bytedance/sdk/component/NOt/ZRu/ZH;

    .line 96
    .line 97
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    const/16 v0, 0x17

    .line 100
    .line 101
    if-ge p1, v0, :cond_1

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sput-object p0, Landroidx/constraintlayout/compose/i;->e:Landroid/content/Context;

    .line 107
    .line 108
    if-ge p1, v0, :cond_1

    .line 109
    .line 110
    sget-object p0, Lb6/a;->a:Lb6/d;

    .line 111
    .line 112
    :cond_1
    return-void
.end method

.method public static synthetic ZRu()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->uR()V

    return-void
.end method

.method public static synthetic ZRu(ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->NOt(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic ZRu(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->NOt(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    return-void
.end method

.method public static synthetic ZRu(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V
    .locals 0

    .line 4
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->NOt(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V

    return-void
.end method

.method private static ZRu(Landroid/content/Context;ZLcom/bytedance/sdk/openadsdk/InitConfig;JJ)V
    .locals 9

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/edo/mZ;->ZRu()Lcom/bytedance/sdk/openadsdk/edo/mZ;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$10;

    move-object v0, v8

    move-wide v1, p3

    move-wide v3, p5

    move-object v5, p2

    move-object v6, p0

    move v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$10;-><init>(JJLcom/bytedance/sdk/openadsdk/InitConfig;Landroid/content/Context;Z)V

    const-string p0, "pangle_sdk_init"

    const/4 p1, 0x0

    invoke-static {p0, p1, v8}, Lcom/bytedance/sdk/openadsdk/edo/mZ;->ZRu(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/edo/NOt;)V

    return-void
.end method

.method private static ZRu(Lcom/bytedance/sdk/openadsdk/InitConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V
    .locals 1

    const/4 v0, 0x2

    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/edo;->ZRu(I)V

    if-eqz p1, :cond_1

    .line 7
    instance-of p0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    const/16 p1, 0xfa0

    if-eqz p0, :cond_0

    const-string p0, "resources not found, if you use aab please call PAGConfig.setPackageName"

    .line 8
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->NOt(ILjava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "resources not found, if you use aab please call TTAdConfig.setPackageName"

    .line 9
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->NOt(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/InitConfig;)Z
    .locals 0

    .line 5
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->NOt(Lcom/bytedance/sdk/openadsdk/InitConfig;)Z

    move-result p0

    return p0
.end method

.method public static addPAGInitCallback(Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/edo;->uR()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper;->CALLBACK_LIST:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static closeMultiWebViewFileLock()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/mZ;->ZRu()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getApplicationName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 v1, 0x80

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    const-string p0, ""

    .line 27
    .line 28
    :goto_0
    return-object p0
.end method

.method public static getBiddingToken()Ljava/lang/String;
    .locals 2

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TFq;->ZRu()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 18
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->ZRu()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_1

    return-object v1

    .line 19
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fcs;->ZRu()Lcom/bytedance/sdk/openadsdk/core/MR;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fcs;->ZRu()Lcom/bytedance/sdk/openadsdk/core/MR;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/MR;->TFq()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public static getBiddingToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TFq;->ZRu()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 15
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/WMI;->NOt(Landroid/content/Context;)V

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->getBiddingToken()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getBiddingToken(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TFq;->ZRu()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/WMI;->NOt(Landroid/content/Context;)V

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->getBiddingToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getBiddingToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TFq;->ZRu()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->ZRu()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_1

    return-object v1

    .line 12
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fcs;->ZRu()Lcom/bytedance/sdk/openadsdk/core/MR;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fcs;->ZRu()Lcom/bytedance/sdk/openadsdk/core/MR;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/MR;->mZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static getBiddingToken(Lcom/bytedance/sdk/openadsdk/api/init/BiddingTokenCallback;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TFq;->ZRu()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 5
    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/api/init/BiddingTokenCallback;->onBiddingTokenCollected(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$14;

    const-string v1, "getBiddingToken"

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$14;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/init/BiddingTokenCallback;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/WD;->TFq(Lcom/bytedance/sdk/component/FA/FA;)V

    return-void
.end method

.method public static getBiddingToken(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/init/BiddingTokenCallback;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TFq;->ZRu()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    .line 8
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/openadsdk/api/init/BiddingTokenCallback;->onBiddingTokenCollected(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$15;

    const-string v1, "getBiddingToken"

    invoke-direct {v0, v1, p1, p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$15;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/init/BiddingTokenCallback;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/WD;->TFq(Lcom/bytedance/sdk/component/FA/FA;)V

    return-void
.end method

.method public static getSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fcs;->ZRu()Lcom/bytedance/sdk/openadsdk/core/MR;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fcs;->ZRu()Lcom/bytedance/sdk/openadsdk/core/MR;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/MR;->uR()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, ""

    .line 17
    .line 18
    return-object v0
.end method

.method public static init(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/edo;->NOt()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$13;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$13;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/edo;->Mm()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static isInitSuccess()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/edo;->uR()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private static mZ()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 16
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->ZRu()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    invoke-static {}, Landroidx/compose/ui/text/input/w;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ql1;->p(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/text/input/w;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Vor;->NOt()Lcom/bytedance/sdk/openadsdk/core/Vor;

    move-result-object v1

    invoke-static {v0}, Landroidx/transition/a;->y(Landroid/content/pm/ShortcutManager;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/Vor;->ZRu(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private static mZ(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 2

    const/4 p0, 0x1

    .line 1
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/core/edo;->ZRu:Z

    .line 2
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getGdpr()I

    move-result p0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fcs;->ZRu()Lcom/bytedance/sdk/openadsdk/core/MR;

    move-result-object v0

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/MR;->ZRu(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/MR;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getCoppa()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/MR;->NOt(I)Lcom/bytedance/sdk/openadsdk/core/MR;

    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/MR;->mZ(I)Lcom/bytedance/sdk/openadsdk/core/MR;

    move-result-object p0

    .line 6
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getCcpa()I

    move-result v0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/MR;->uR(I)Lcom/bytedance/sdk/openadsdk/core/MR;

    move-result-object p0

    .line 7
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getAppIconId()I

    move-result v0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/MR;->Ht(I)Lcom/bytedance/sdk/openadsdk/core/MR;

    move-result-object p0

    .line 8
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getTitleBarTheme()I

    move-result v0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/MR;->ZRu(I)Lcom/bytedance/sdk/openadsdk/core/MR;

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Vor;->Zf()V

    .line 10
    instance-of p0, p1, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    if-eqz p0, :cond_0

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fcs;->ZRu()Lcom/bytedance/sdk/openadsdk/core/MR;

    move-result-object p0

    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->getDebugLog()Z

    move-result v0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/MR;->TFq(I)Lcom/bytedance/sdk/openadsdk/core/MR;

    .line 12
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->NOt(Lcom/bytedance/sdk/openadsdk/InitConfig;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fcs;->ZRu()Lcom/bytedance/sdk/openadsdk/core/MR;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/MR;->ZRu()Lcom/bytedance/sdk/openadsdk/core/MR;

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/oK;->ZRu()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :catchall_0
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/Mm;->ZRu()Landroid/os/Handler;

    return-void
.end method

.method private static mZ(Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 2

    .line 19
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Vor;->NOt()Lcom/bytedance/sdk/openadsdk/core/Vor;

    move-result-object v0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Vor;->mZ(Ljava/lang/String;)V

    .line 21
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Vor;->NOt()Lcom/bytedance/sdk/openadsdk/core/Vor;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->NOt(Lcom/bytedance/sdk/openadsdk/InitConfig;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Vor;->mZ(Z)V

    return-void
.end method

.method public static onlyVerityPlayable(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fcs;->ZRu()Lcom/bytedance/sdk/openadsdk/core/MR;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fcs;->ZRu()Lcom/bytedance/sdk/openadsdk/core/MR;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v2, p0

    .line 12
    move v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    move-object v6, p4

    .line 16
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/MR;->ZRu(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static setAabPackageName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/om;->ZRu(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/Mm/uR;->ZRu(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static setAdRevenue(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->uR()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->qF()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->isInitSuccess()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/edo/mZ;->ZRu()Lcom/bytedance/sdk/openadsdk/edo/mZ;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/edo/mZ;->ZRu(Lorg/json/JSONObject;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method private static setSdkDisable(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/common/TFq;->ZRu(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static uR()V
    .locals 3

    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/edo;->ZRu(I)V

    .line 13
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper;->CALLBACK_LIST:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;

    if-eqz v2, :cond_0

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 18
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;->success()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 19
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$11;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$11;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yBV/mZ;->NOt(Lcom/bytedance/sdk/openadsdk/yBV/uR;)V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 21
    :goto_1
    monitor-exit v0

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/lp;->NOt(Ljava/lang/String;)V

    return-void
.end method

.method private static uR(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/om;->ZRu(Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/Mm/uR;->ZRu(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/om;->ZRu(Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/Mm/uR;->ZRu(Ljava/lang/String;)V

    .line 6
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/WMI;->NOt(Landroid/content/Context;)V

    .line 7
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->isSupportMultiProcess()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/NOt;->ZRu()V

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/NOt;->NOt()V

    .line 10
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/FA/lp;->ZRu()V

    .line 11
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ZH/NOt;->ZRu(Landroid/content/Context;)V

    return-void
.end method
