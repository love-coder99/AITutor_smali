.class public Lcom/bytedance/sdk/openadsdk/OCA/ZRu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile NOt:Lcom/bytedance/sdk/openadsdk/to/mZ;

.field public static final ZRu:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/OCA/ZRu;->ZRu:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static NOt()Lcom/bytedance/sdk/openadsdk/to/mZ;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->ZRu()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Vor;->NOt()Lcom/bytedance/sdk/openadsdk/core/Vor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/Vor;->uR()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/OCA/ZRu;->ZRu(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/to/mZ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static ZRu(Ljava/lang/String;I)I
    .locals 1

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/OCA/ZRu;->NOt()Lcom/bytedance/sdk/openadsdk/to/mZ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/to/mZ;->ZRu(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public static ZRu(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 4

    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "_"

    .line 14
    invoke-static {p0, v0, p1}, Lj0/d;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/OCA/ZRu;->ZRu:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 16
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    .line 17
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 18
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/OCA/ZRu;->NOt()Lcom/bytedance/sdk/openadsdk/to/mZ;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, p0, v3}, Lcom/bytedance/sdk/openadsdk/to/mZ;->ZRu(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 19
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return p2

    .line 20
    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    const-string p1, "StrategyUtils"

    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return p2
.end method

.method public static ZRu(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/to/mZ;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/OCA/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/to/mZ;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/OCA/ZRu;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/OCA/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/to/mZ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 2
    :try_start_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/OCA/ZRu$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/OCA/ZRu$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    new-instance p0, Lcom/bytedance/sdk/openadsdk/to/mZ;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/to/mZ;-><init>(Lcom/bytedance/sdk/openadsdk/to/uR;)V

    sput-object p0, Lcom/bytedance/sdk/openadsdk/OCA/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/to/mZ;

    .line 4
    new-instance p1, Lcom/bytedance/sdk/openadsdk/OCA/ZRu$2;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/OCA/ZRu$2;-><init>()V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/to/mZ;->ZRu(Lcom/bytedance/sdk/openadsdk/to/ZRu;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 5
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/OCA/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/to/mZ;

    return-object p0
.end method

.method public static ZRu(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/OCA/ZRu;->NOt()Lcom/bytedance/sdk/openadsdk/to/mZ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/to/mZ;->ZRu(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static ZRu()V
    .locals 1

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/OCA/ZRu;->NOt()Lcom/bytedance/sdk/openadsdk/to/mZ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/to/mZ;->ZRu()V

    :cond_0
    return-void
.end method

.method public static ZRu(Ljava/lang/String;Z)Z
    .locals 1

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/OCA/ZRu;->NOt()Lcom/bytedance/sdk/openadsdk/to/mZ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/to/mZ;->ZRu(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    return p1
.end method
