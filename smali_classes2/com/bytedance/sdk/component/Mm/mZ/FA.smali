.class public Lcom/bytedance/sdk/component/Mm/mZ/FA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static NOt:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/Mm/mZ/Ht;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile ZRu:Lcom/bytedance/sdk/component/Mm/mZ/FA;

.field private static mZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/Mm/mZ/ZRu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bytedance/sdk/component/Mm/mZ/FA;->NOt:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/bytedance/sdk/component/Mm/mZ/FA;->mZ:Ljava/util/HashMap;

    .line 17
    .line 18
    return-void
.end method

.method public static declared-synchronized ZRu()Lcom/bytedance/sdk/component/Mm/mZ/FA;
    .locals 3

    const-class v0, Lcom/bytedance/sdk/component/Mm/mZ/FA;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/Mm/mZ/FA;->ZRu:Lcom/bytedance/sdk/component/Mm/mZ/FA;

    if-nez v1, :cond_1

    const-class v1, Lcom/bytedance/sdk/component/Mm/mZ/FA;

    .line 1
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lcom/bytedance/sdk/component/Mm/mZ/FA;->ZRu:Lcom/bytedance/sdk/component/Mm/mZ/FA;

    if-nez v2, :cond_0

    .line 2
    new-instance v2, Lcom/bytedance/sdk/component/Mm/mZ/FA;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/Mm/mZ/FA;-><init>()V

    sput-object v2, Lcom/bytedance/sdk/component/Mm/mZ/FA;->ZRu:Lcom/bytedance/sdk/component/Mm/mZ/FA;

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_2
    monitor-exit v1

    throw v2

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_2
    sget-object v1, Lcom/bytedance/sdk/component/Mm/mZ/FA;->ZRu:Lcom/bytedance/sdk/component/Mm/mZ/FA;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4
    monitor-exit v0

    return-object v1

    :goto_3
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public ZRu(I)Lcom/bytedance/sdk/component/Mm/mZ/Ht;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/component/Mm/mZ/FA;->NOt:Ljava/util/HashMap;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/Mm/mZ/Ht;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/bytedance/sdk/component/Mm/mZ/Ht;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/Mm/mZ/Ht;-><init>(I)V

    sget-object v1, Lcom/bytedance/sdk/component/Mm/mZ/FA;->NOt:Ljava/util/HashMap;

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public ZRu(ILandroid/content/Context;)Lcom/bytedance/sdk/component/Mm/mZ/ZRu;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/component/Mm/mZ/FA;->mZ:Ljava/util/HashMap;

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/Mm/mZ/ZRu;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lcom/bytedance/sdk/component/Mm/mZ/ZRu;

    invoke-direct {v0, p2, p1}, Lcom/bytedance/sdk/component/Mm/mZ/ZRu;-><init>(Landroid/content/Context;I)V

    sget-object p2, Lcom/bytedance/sdk/component/Mm/mZ/FA;->mZ:Ljava/util/HashMap;

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
