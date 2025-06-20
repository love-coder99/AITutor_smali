.class public Lcom/bytedance/sdk/openadsdk/component/Ht;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/Ht$ZRu;,
        Lcom/bytedance/sdk/openadsdk/component/Ht$uR;,
        Lcom/bytedance/sdk/openadsdk/component/Ht$NOt;,
        Lcom/bytedance/sdk/openadsdk/component/Ht$mZ;
    }
.end annotation


# static fields
.field private static volatile ZRu:Lcom/bytedance/sdk/openadsdk/component/Ht;


# instance fields
.field private final NOt:Lcom/bytedance/sdk/openadsdk/NOt/NOt;

.field private final TFq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation
.end field

.field private final mZ:Lcom/bytedance/sdk/openadsdk/core/om;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/om<",
            "Lcom/bytedance/sdk/openadsdk/uR/ZRu;",
            ">;"
        }
    .end annotation
.end field

.field private final uR:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ht;->TFq:Ljava/util/Map;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Ht;->uR:Landroid/content/Context;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->ZRu()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Ht;->uR:Landroid/content/Context;

    .line 25
    .line 26
    :goto_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/NOt/NOt;

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    invoke-direct {p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/NOt/NOt;-><init>(IIZ)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Ht;->NOt:Lcom/bytedance/sdk/openadsdk/NOt/NOt;

    .line 37
    .line 38
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->mZ()Lcom/bytedance/sdk/openadsdk/core/om;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Ht;->mZ:Lcom/bytedance/sdk/openadsdk/core/om;

    .line 43
    .line 44
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/Ht$1;

    .line 45
    .line 46
    const-string v0, "tt_openad_materialMeta"

    .line 47
    .line 48
    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/component/Ht$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/Ht;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/ZRu;->ZRu(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/ZRu$NOt;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private NOt(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ht;->TFq:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Ht;->TFq:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic NOt(Lcom/bytedance/sdk/openadsdk/component/Ht;Lcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ru;Lcom/bytedance/sdk/openadsdk/core/model/ZRu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/Ht;->NOt(Lcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ru;Lcom/bytedance/sdk/openadsdk/core/model/ZRu;)V

    return-void
.end method

.method private NOt(Lcom/bytedance/sdk/openadsdk/component/TFq/ZRu;)V
    .locals 1

    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/Ht$ZRu;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/Ht$ZRu;-><init>(Lcom/bytedance/sdk/openadsdk/component/Ht;Lcom/bytedance/sdk/openadsdk/component/TFq/ZRu;)V

    const/4 p1, 0x5

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/WD;->ZRu(Lcom/bytedance/sdk/component/FA/FA;I)V

    return-void
.end method

.method private NOt(Lcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ru;Lcom/bytedance/sdk/openadsdk/core/model/ZRu;)V
    .locals 8
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/model/qF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->GE()I

    move-result v2

    .line 7
    new-instance v7, Lcom/bytedance/sdk/openadsdk/component/Ht$6;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, p4

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/Ht$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/Ht;ILcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bytedance/sdk/openadsdk/core/model/ZRu;Lcom/bytedance/sdk/openadsdk/core/model/ru;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-virtual {p0, p1, p3, v7}, Lcom/bytedance/sdk/openadsdk/component/Ht;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bytedance/sdk/openadsdk/core/model/ru;Lcom/bytedance/sdk/openadsdk/component/Ht$NOt;)V

    return-void
.end method

.method public static ZRu(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/Ht;
    .locals 2

    .line 3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/Ht;->ZRu:Lcom/bytedance/sdk/openadsdk/component/Ht;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/bytedance/sdk/openadsdk/component/Ht;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/Ht;->ZRu:Lcom/bytedance/sdk/openadsdk/component/Ht;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/Ht;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/Ht;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/component/Ht;->ZRu:Lcom/bytedance/sdk/openadsdk/component/Ht;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    .line 8
    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/component/Ht;->ZRu:Lcom/bytedance/sdk/openadsdk/component/Ht;

    return-object p0
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/component/Ht;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/Ht;->NOt(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/component/Ht;Lcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ru;Lcom/bytedance/sdk/openadsdk/core/model/ZRu;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/Ht;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ru;Lcom/bytedance/sdk/openadsdk/core/model/ZRu;)V

    return-void
.end method

.method private ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ru;Lcom/bytedance/sdk/openadsdk/core/model/ZRu;)V
    .locals 8
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/model/qF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 37
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->GE()I

    move-result v2

    .line 38
    new-instance v7, Lcom/bytedance/sdk/openadsdk/component/Ht$5;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, p4

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/Ht$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/Ht;ILcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bytedance/sdk/openadsdk/core/model/ZRu;Lcom/bytedance/sdk/openadsdk/core/model/ru;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-virtual {p0, p1, p2, p3, v7}, Lcom/bytedance/sdk/openadsdk/component/Ht;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ru;Lcom/bytedance/sdk/openadsdk/component/Ht$mZ;)V

    return-void
.end method

.method public static ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bytedance/sdk/openadsdk/component/Ht$uR;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/Ht;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bytedance/sdk/openadsdk/component/Ht$uR;I)V

    return-void
.end method

.method public static ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bytedance/sdk/openadsdk/component/Ht$uR;I)V
    .locals 3

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Qg()LJ3/a;

    move-result-object v0

    .line 11
    iget-object v0, v0, LJ3/a;->f:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Vor/uR;->ZRu(Ljava/lang/String;)Lcom/bytedance/sdk/component/TFq/aT;

    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Qg()LJ3/a;

    move-result-object v2

    .line 15
    iget v2, v2, LJ3/a;->b:I

    .line 16
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/TFq/aT;->ZRu(I)Lcom/bytedance/sdk/component/TFq/aT;

    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Qg()LJ3/a;

    move-result-object v2

    .line 18
    iget v2, v2, LJ3/a;->a:I

    .line 19
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/TFq/aT;->NOt(I)Lcom/bytedance/sdk/component/TFq/aT;

    move-result-object v1

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->ZRu()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->uR(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/TFq/aT;->TFq(I)Lcom/bytedance/sdk/component/TFq/aT;

    move-result-object v1

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->ZRu()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/TFq/aT;->uR(I)Lcom/bytedance/sdk/component/TFq/aT;

    move-result-object v1

    const/4 v2, 0x2

    .line 22
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/TFq/aT;->mZ(I)Lcom/bytedance/sdk/component/TFq/aT;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/Ht$3;

    invoke-direct {v2, p2}, Lcom/bytedance/sdk/openadsdk/component/Ht$3;-><init>(I)V

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/TFq/aT;->ZRu(Lcom/bytedance/sdk/component/TFq/FA;)Lcom/bytedance/sdk/component/TFq/aT;

    move-result-object p2

    new-instance v1, Lcom/bytedance/sdk/openadsdk/Vor/NOt;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/Ht$2;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/component/Ht$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/Ht$uR;)V

    invoke-direct {v1, p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/Vor/NOt;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;Lcom/bytedance/sdk/component/TFq/yBV;)V

    .line 23
    invoke-interface {p2, v1}, Lcom/bytedance/sdk/component/TFq/aT;->ZRu(Lcom/bytedance/sdk/component/TFq/yBV;)Lcom/bytedance/sdk/component/TFq/Vor;

    return-void
.end method

.method private mZ(Lcom/bytedance/sdk/openadsdk/AdSlot;)I
    .locals 5

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "material_expiration_time"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "tt_openad"

    const-wide/16 v1, -0x1

    invoke-static {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/uR/uR;->ZRu(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public Ht(I)Lcom/bytedance/sdk/openadsdk/core/model/qF;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "material"

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "tt_openad_materialMeta"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/multipro/uR/uR;->NOt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->mZ()Lcom/bytedance/sdk/openadsdk/core/om;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/om;->ZRu(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "creatives"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ZRu;->NOt(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/ZRu;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ZRu;->TFq()Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NOt;->ZRu(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-object p1

    .line 61
    :goto_0
    const-string v0, "TTAppOpenAdCacheManager"

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-object v1
.end method

.method public Mm(I)V
    .locals 3

    .line 1
    const-string v0, "material"

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "tt_openad_materialMeta"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/uR/uR;->ZRu(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "material_expiration_time"

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "tt_openad"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/uR/uR;->ZRu(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "video_has_cached"

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/uR/uR;->ZRu(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "image_has_cached"

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/multipro/uR/uR;->ZRu(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public NOt()Ljava/lang/String;
    .locals 2

    .line 15
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getRootDir()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/NOt;->mZ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    const-string v1, "/openad_image_cache/"

    .line 18
    invoke-static {v0, v1}, Landroidx/appcompat/view/menu/F;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "//openad_image_cache/"

    .line 20
    invoke-static {v0, v1}, Landroidx/appcompat/view/menu/F;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public NOt(I)Z
    .locals 2

    .line 8
    const-string v0, "video_has_cached"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "tt_openad"

    invoke-static {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/uR/uR;->ZRu(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public NOt(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Np()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Np()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Np()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/oK;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/oK;->ZRu()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Np()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/oK;

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/oK;->Mm()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/oK;->ZRu()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/Ht;->ZRu(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public TFq(I)Lcom/bytedance/sdk/openadsdk/core/model/qF;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/ZRu;->ZRu()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string v0, "tt_openad_materialMeta"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/ZRu;->ZRu(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/ZRu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/common/ZRu;->ZRu(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/model/ZRu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ZRu;->TFq()Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/Ht;->Ht(I)Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    const-string v2, "material_expiration_time"

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "tt_openad"

    .line 47
    .line 48
    const-wide/16 v4, -0x1

    .line 49
    .line 50
    invoke-static {v3, v2, v4, v5}, Lcom/bytedance/sdk/openadsdk/multipro/uR/uR;->ZRu(Ljava/lang/String;Ljava/lang/String;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    const-wide/16 v8, 0x3e8

    .line 59
    .line 60
    div-long/2addr v6, v8

    .line 61
    cmp-long v8, v6, v2

    .line 62
    .line 63
    if-gez v8, :cond_2

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    if-nez v0, :cond_3

    .line 69
    .line 70
    cmp-long v6, v2, v4

    .line 71
    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    :cond_3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/Ht;->Mm(I)V

    .line 75
    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/uR/ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-object v1
.end method

.method public ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 97
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Qg()LJ3/a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Qg()LJ3/a;

    move-result-object v1

    .line 98
    iget-object v1, v1, LJ3/a;->g:Ljava/lang/String;

    .line 99
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Qg()LJ3/a;

    move-result-object v1

    .line 101
    iget-object v1, v1, LJ3/a;->g:Ljava/lang/String;

    .line 102
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Qg()LJ3/a;

    move-result-object p1

    invoke-virtual {p1}, LJ3/a;->a()Ljava/lang/String;

    move-result-object p1

    .line 103
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/TFq;->ZRu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 104
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/Mm/ZRu;->ZRu(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 106
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public ZRu()V
    .locals 4

    .line 118
    :try_start_0
    const-string v0, "tt_openad_materialMeta"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/uR/uR;->ZRu(Ljava/lang/String;)V

    .line 119
    const-string v0, "tt_openad"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/uR/uR;->ZRu(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :catchall_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ht;->uR:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/Ht$9;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/Ht$9;-><init>(Lcom/bytedance/sdk/openadsdk/component/Ht;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 123
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 124
    :try_start_2
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/Ht;->mZ(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_2
    :cond_0
    return-void
.end method

.method public ZRu(I)V
    .locals 2

    .line 92
    const-string v0, "video_has_cached"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "tt_openad"

    invoke-static {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/uR/uR;->ZRu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 4

    if-eqz p1, :cond_3

    .line 24
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ht;->TFq:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_1

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/Ht;->mZ(Lcom/bytedance/sdk/openadsdk/AdSlot;)I

    move-result v2

    add-int/2addr v1, v2

    if-lez v1, :cond_2

    return-void

    .line 28
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Ht;->TFq:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/ru;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ru;-><init>()V

    .line 31
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/fWk;->ZRu()Lcom/bytedance/sdk/openadsdk/utils/fWk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ru;->ZRu(Lcom/bytedance/sdk/openadsdk/utils/fWk;)V

    .line 32
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/OCA;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/OCA;-><init>()V

    .line 33
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/OCA;->aT:Lcom/bytedance/sdk/openadsdk/core/model/ru;

    const/4 v2, 0x2

    .line 34
    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/OCA;->uR:I

    .line 35
    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/OCA;->FA:I

    .line 36
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/Ht;->mZ:Lcom/bytedance/sdk/openadsdk/core/om;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/Ht$4;

    invoke-direct {v3, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/Ht$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/Ht;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ru;)V

    const/4 v0, 0x3

    invoke-interface {v2, p1, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/om;->ZRu(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/OCA;ILcom/bytedance/sdk/openadsdk/core/om$ZRu;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/openadsdk/component/TFq/ZRu;)V
    .locals 4

    .line 93
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/TFq/ZRu;->NOt()Lcom/bytedance/sdk/openadsdk/core/model/qF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/TFq/ZRu;->NOt()Lcom/bytedance/sdk/openadsdk/core/model/qF;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Ht(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/TFq/ZRu;->NOt()Lcom/bytedance/sdk/openadsdk/core/model/qF;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->pDA()J

    move-result-wide v0

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "material_expiration_time"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/TFq/ZRu;->ZRu()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "tt_openad"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/uR/uR;->ZRu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 96
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/Ht;->NOt(Lcom/bytedance/sdk/openadsdk/component/TFq/ZRu;)V

    :cond_0
    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ru;Lcom/bytedance/sdk/openadsdk/component/Ht$mZ;)V
    .locals 16
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/model/qF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/fWk;->ZRu()Lcom/bytedance/sdk/openadsdk/utils/fWk;

    move-result-object v11

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->GE()I

    move-result v12

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Qg()LJ3/a;

    move-result-object v0

    .line 42
    iget-object v1, v0, LJ3/a;->g:Ljava/lang/String;

    .line 43
    invoke-virtual {v0}, LJ3/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/TFq;->ZRu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/Mm/ZRu;->ZRu(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 46
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v0, :cond_2

    .line 47
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/component/Mm/ZRu;->ZRu(Ljava/io/File;)V

    .line 48
    invoke-virtual {v8, v12}, Lcom/bytedance/sdk/openadsdk/component/Ht;->ZRu(I)V

    .line 49
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/utils/fWk;->mZ()J

    move-result-wide v0

    if-eqz v10, :cond_1

    .line 50
    invoke-virtual {v10, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ru;->ZRu(J)V

    .line 51
    invoke-virtual {v10, v14}, Lcom/bytedance/sdk/openadsdk/core/model/ru;->ZRu(I)V

    .line 52
    :cond_1
    invoke-interface/range {p4 .. p4}, Lcom/bytedance/sdk/openadsdk/component/Ht$mZ;->ZRu()V

    .line 53
    invoke-static {v9, v13}, Lcom/bytedance/sdk/openadsdk/component/Ht;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bytedance/sdk/openadsdk/component/Ht$uR;)V

    return-void

    .line 54
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->uR()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    move-result-object v0

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->MR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->ZRu()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/oK;->uR(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x64

    .line 55
    const-string v1, "OnlyWifi"

    move-object/from16 v15, p4

    invoke-interface {v15, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/Ht$mZ;->ZRu(ILjava/lang/String;)V

    return-void

    :cond_3
    move-object/from16 v15, p4

    .line 56
    invoke-virtual {v7}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->ZRu(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/qF;)Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/NOt;

    move-result-object v6

    .line 57
    const-string v0, "material_meta"

    invoke-virtual {v6, v0, v9}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->ZRu(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    const-string v0, "ad_slot"

    move-object/from16 v1, p2

    invoke-virtual {v6, v0, v1}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->ZRu(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    new-instance v5, Lcom/bytedance/sdk/openadsdk/component/Ht$7;

    move-object v0, v5

    move-object/from16 v1, p0

    move v2, v12

    move-object v3, v11

    move-object/from16 v4, p1

    move-object v13, v5

    move-object/from16 v5, p3

    move-object v14, v6

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/component/Ht$7;-><init>(Lcom/bytedance/sdk/openadsdk/component/Ht;ILcom/bytedance/sdk/openadsdk/utils/fWk;Lcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bytedance/sdk/openadsdk/core/model/ru;Lcom/bytedance/sdk/openadsdk/component/Ht$mZ;Ljava/io/File;)V

    invoke-static {v14, v13}, Lcom/bytedance/sdk/openadsdk/core/sAl/TFq/ZRu;->ZRu(Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;LH3/b;)V

    .line 60
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_5

    .line 61
    new-instance v0, Ljava/io/File;

    .line 62
    sget-object v1, LD3/c;->a:Landroid/content/Context;

    .line 63
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "proxy_cache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/openadsdk/component/Ht;->ZRu(Ljava/io/File;)V

    .line 64
    invoke-virtual {v8, v12}, Lcom/bytedance/sdk/openadsdk/component/Ht;->ZRu(I)V

    .line 65
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/utils/fWk;->mZ()J

    move-result-wide v0

    const/4 v2, 0x1

    .line 66
    invoke-static {v9, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/uR/ZRu;->NOt(Lcom/bytedance/sdk/openadsdk/core/model/qF;JZ)V

    if-eqz v10, :cond_4

    .line 67
    invoke-virtual {v10, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ru;->ZRu(J)V

    const/4 v0, 0x2

    .line 68
    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ru;->ZRu(I)V

    .line 69
    :cond_4
    invoke-interface/range {p4 .. p4}, Lcom/bytedance/sdk/openadsdk/component/Ht$mZ;->ZRu()V

    const/4 v0, 0x0

    .line 70
    invoke-static {v9, v0}, Lcom/bytedance/sdk/openadsdk/component/Ht;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bytedance/sdk/openadsdk/component/Ht$uR;)V

    :cond_5
    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bytedance/sdk/openadsdk/core/model/ru;Lcom/bytedance/sdk/openadsdk/component/Ht$NOt;)V
    .locals 12

    .line 71
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/fWk;->ZRu()Lcom/bytedance/sdk/openadsdk/utils/fWk;

    move-result-object v3

    .line 72
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->GE()I

    move-result v2

    .line 73
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Np()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/oK;

    .line 74
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/oK;->Mm()Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/oK;->ZRu()Ljava/lang/String;

    move-result-object v4

    .line 76
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/oK;->NOt()I

    move-result v7

    .line 77
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/oK;->mZ()I

    move-result v8

    .line 78
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/TFq;->ZRu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v1

    .line 79
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz p3, :cond_1

    .line 80
    invoke-interface {p3}, Lcom/bytedance/sdk/openadsdk/component/Ht$NOt;->ZRu()V

    :cond_1
    return-void

    .line 81
    :cond_2
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/Mm/ZRu;->NOt(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    .line 82
    invoke-virtual {p0, v4, v1}, Lcom/bytedance/sdk/openadsdk/component/Ht;->ZRu(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 83
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/Ht;->mZ(I)V

    .line 84
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/utils/fWk;->mZ()J

    move-result-wide v0

    if-eqz p2, :cond_3

    .line 85
    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ru;->ZRu(J)V

    const/4 p1, 0x1

    .line 86
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/ru;->ZRu(I)V

    :cond_3
    const/4 p1, 0x0

    .line 87
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/openadsdk/component/Ht$NOt;->ZRu(Lcom/bytedance/sdk/openadsdk/WMI/ZRu/NOt;)V

    return-void

    .line 88
    :cond_4
    new-instance v10, Lcom/bytedance/sdk/openadsdk/WMI/ZRu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/oK;->Mm()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v4, v0}, Lcom/bytedance/sdk/openadsdk/WMI/ZRu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    new-instance v11, Lcom/bytedance/sdk/openadsdk/component/Ht$8;

    move-object v0, v11

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/Ht$8;-><init>(Lcom/bytedance/sdk/openadsdk/component/Ht;ILcom/bytedance/sdk/openadsdk/utils/fWk;Lcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bytedance/sdk/openadsdk/core/model/ru;Lcom/bytedance/sdk/openadsdk/component/Ht$NOt;)V

    .line 90
    invoke-virtual {v9}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    .line 91
    invoke-static {v10, v7, v8, v11, p1}, Lcom/bytedance/sdk/openadsdk/utils/edo;->ZRu(Lcom/bytedance/sdk/openadsdk/WMI/ZRu;IILcom/bytedance/sdk/openadsdk/utils/edo$ZRu;Ljava/lang/String;)V

    return-void
.end method

.method public ZRu(Ljava/io/File;)V
    .locals 2

    .line 116
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ht;->NOt:Lcom/bytedance/sdk/openadsdk/NOt/NOt;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/NOt/ZRu;->ZRu(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 117
    const-string v0, "TTAppOpenAdCacheManager"

    const-string v1, "trimFileCache fail"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public ZRu(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 107
    const-string v0, "TTAppOpenAdCacheManager"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/TFq;->ZRu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_4

    .line 108
    :cond_0
    :goto_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/Mm/ZRu;->NOt(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 109
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/Vor/uR;->ZRu(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 110
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_1
    move-exception v3

    .line 111
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_3

    .line 112
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, p2, v5}, Lcom/bytedance/sdk/openadsdk/Vor/uR;->ZRu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_3

    .line 113
    :cond_2
    new-instance p1, Ljava/io/File;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".0"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move v4, v3

    :goto_3
    return v4

    .line 115
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public mZ(I)V
    .locals 2

    .line 1
    const-string v0, "image_has_cached"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "tt_openad"

    invoke-static {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/uR/uR;->ZRu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public uR(I)Z
    .locals 2

    .line 1
    const-string v0, "image_has_cached"

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    const-string v1, "tt_openad"

    .line 13
    .line 14
    invoke-static {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/uR/uR;->ZRu(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method
