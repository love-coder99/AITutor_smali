.class public Lcom/bytedance/sdk/openadsdk/multipro/aidl/ZRu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final NOt:Lcom/bytedance/sdk/openadsdk/multipro/aidl/ZRu;


# instance fields
.field private final Ht:Landroid/os/IBinder$DeathRecipient;

.field private final TFq:Landroid/content/ServiceConnection;

.field private ZRu:Lcom/bytedance/sdk/openadsdk/IBinderPool;

.field private mZ:Lcom/bytedance/sdk/openadsdk/multipro/aidl/NOt;

.field private uR:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ZRu;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ZRu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/multipro/aidl/ZRu;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ZRu;->uR:J

    .line 7
    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ZRu$2;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ZRu$2;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/ZRu;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ZRu;->TFq:Landroid/content/ServiceConnection;

    .line 14
    .line 15
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ZRu$3;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ZRu$3;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/ZRu;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ZRu;->Ht:Landroid/os/IBinder$DeathRecipient;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ZRu;->uR()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic NOt(Lcom/bytedance/sdk/openadsdk/multipro/aidl/ZRu;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ZRu;->Ht:Landroid/os/IBinder$DeathRecipient;

    return-object p0
.end method

.method public static synthetic TFq(Lcom/bytedance/sdk/openadsdk/multipro/aidl/ZRu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ZRu;->uR()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/multipro/aidl/ZRu;Lcom/bytedance/sdk/openadsdk/IBinderPool;)Lcom/bytedance/sdk/openadsdk/IBinderPool;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/IBinderPool;

    return-object p1
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/multipro/aidl/ZRu;)Lcom/bytedance/sdk/openadsdk/multipro/aidl/NOt;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/multipro/aidl/NOt;

    return-object p0
.end method

.method public static ZRu()Lcom/bytedance/sdk/openadsdk/multipro/aidl/ZRu;
    .locals 1

    .line 3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/multipro/aidl/ZRu;

    return-object v0
.end method

.method public static synthetic mZ(Lcom/bytedance/sdk/openadsdk/multipro/aidl/ZRu;)Lcom/bytedance/sdk/openadsdk/IBinderPool;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/IBinderPool;

    return-object p0
.end method

.method public static synthetic uR(Lcom/bytedance/sdk/openadsdk/multipro/aidl/ZRu;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ZRu;->uR:J

    return-wide v0
.end method

.method private uR()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/NOt;->mZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ZRu;->mZ()V

    return-void
.end method


# virtual methods
.method public NOt()V
    .locals 3

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->ZRu()Landroid/content/Context;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bytedance/sdk/openadsdk/multipro/aidl/BinderPoolService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public ZRu(I)Landroid/os/IBinder;
    .locals 2

    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/NOt;->mZ()Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2

    const/4 v1, 0x6

    if-eq p1, v1, :cond_1

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ZRu/NOt;->ZRu()Lcom/bytedance/sdk/openadsdk/multipro/aidl/ZRu/NOt;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ZRu/uR;->ZRu()Lcom/bytedance/sdk/openadsdk/multipro/aidl/ZRu/uR;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ZRu/Ht;->NOt()Lcom/bytedance/sdk/openadsdk/multipro/aidl/ZRu/Ht;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ZRu/TFq;->ZRu()Lcom/bytedance/sdk/openadsdk/multipro/aidl/ZRu/TFq;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ZRu/Mm;->ZRu()Lcom/bytedance/sdk/openadsdk/multipro/aidl/ZRu/Mm;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object v0

    .line 13
    :cond_5
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/IBinderPool;

    if-eqz v1, :cond_6

    .line 14
    invoke-interface {v1, p1}, Lcom/bytedance/sdk/openadsdk/IBinderPool;->queryBinder(I)Landroid/os/IBinder;

    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 15
    const-string v1, "TTAD.BinderPool"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string p1, "queryBinder error"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->FA(Ljava/lang/String;)V

    :catchall_0
    :cond_6
    :goto_1
    return-object v0
.end method

.method public ZRu(Lcom/bytedance/sdk/openadsdk/multipro/aidl/NOt;)V
    .locals 1

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/multipro/aidl/NOt;

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/IBinderPool;

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ZRu$1;

    const-string v0, "onServiceConnected2"

    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ZRu$1;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/ZRu;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/WD;->ZRu(Lcom/bytedance/sdk/component/FA/FA;I)V

    :cond_0
    return-void
.end method

.method public mZ()V
    .locals 4

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->ZRu()Landroid/content/Context;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bytedance/sdk/openadsdk/multipro/aidl/BinderPoolService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ZRu;->TFq:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ZRu;->uR:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
