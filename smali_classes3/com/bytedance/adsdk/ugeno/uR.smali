.class public Lcom/bytedance/adsdk/ugeno/uR;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile ZRu:Lcom/bytedance/adsdk/ugeno/uR;


# instance fields
.field private Ht:Lcom/bytedance/adsdk/ugeno/core/NOt/mZ;

.field private NOt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/core/NOt;",
            ">;"
        }
    .end annotation
.end field

.field private TFq:Lcom/bytedance/adsdk/ugeno/mZ/ZRu;

.field private mZ:Lcom/bytedance/adsdk/ugeno/core/mZ;

.field private uR:Lcom/bytedance/adsdk/ugeno/ZRu;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private TFq()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/uR;->NOt:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/uR;->mZ:Lcom/bytedance/adsdk/ugeno/core/mZ;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/bytedance/adsdk/ugeno/core/mZ;->ZRu()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/uR;->NOt:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/core/uR;->ZRu(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static ZRu()Lcom/bytedance/adsdk/ugeno/uR;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/ugeno/uR;->ZRu:Lcom/bytedance/adsdk/ugeno/uR;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/adsdk/ugeno/uR;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/adsdk/ugeno/uR;->ZRu:Lcom/bytedance/adsdk/ugeno/uR;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/adsdk/ugeno/uR;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ugeno/uR;-><init>()V

    sput-object v1, Lcom/bytedance/adsdk/ugeno/uR;->ZRu:Lcom/bytedance/adsdk/ugeno/uR;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/adsdk/ugeno/uR;->ZRu:Lcom/bytedance/adsdk/ugeno/uR;

    return-object v0
.end method


# virtual methods
.method public NOt()Lcom/bytedance/adsdk/ugeno/ZRu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/uR;->uR:Lcom/bytedance/adsdk/ugeno/ZRu;

    .line 2
    .line 3
    return-object v0
.end method

.method public ZRu(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/mZ;Lcom/bytedance/adsdk/ugeno/ZRu;)V
    .locals 0

    .line 7
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/uR;->mZ:Lcom/bytedance/adsdk/ugeno/core/mZ;

    .line 8
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/uR;->uR:Lcom/bytedance/adsdk/ugeno/ZRu;

    .line 9
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/uR;->TFq()V

    return-void
.end method

.method public ZRu(Lcom/bytedance/adsdk/ugeno/mZ/ZRu;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/uR;->TFq:Lcom/bytedance/adsdk/ugeno/mZ/ZRu;

    return-void
.end method

.method public ZRu(Lcom/bytedance/adsdk/ugeno/uR/uR;)V
    .locals 2

    .line 11
    new-instance v0, Lcom/bytedance/adsdk/ugeno/uR/ZRu;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/uR/ZRu;-><init>()V

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/uR/ZRu;->ZRu()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p1, :cond_0

    .line 13
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/uR/uR;->ZRu()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    :cond_0
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/uR/Ht;->ZRu(Ljava/util/List;)V

    return-void
.end method

.method public mZ()Lcom/bytedance/adsdk/ugeno/mZ/ZRu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/uR;->TFq:Lcom/bytedance/adsdk/ugeno/mZ/ZRu;

    .line 2
    .line 3
    return-object v0
.end method

.method public uR()Lcom/bytedance/adsdk/ugeno/core/NOt/mZ;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/uR;->Ht:Lcom/bytedance/adsdk/ugeno/core/NOt/mZ;

    .line 2
    .line 3
    return-object v0
.end method
