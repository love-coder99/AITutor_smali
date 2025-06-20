.class public Lcom/bytedance/sdk/component/TFq/uR/sAl;
.super Lcom/bytedance/sdk/component/TFq/uR/ZRu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/sdk/component/TFq/uR/ZRu;"
    }
.end annotation


# instance fields
.field private NOt:Lcom/bytedance/sdk/component/TFq/Ht;

.field private ZRu:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mZ:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/bytedance/sdk/component/TFq/Ht;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/bytedance/sdk/component/TFq/Ht;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/TFq/uR/ZRu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/TFq/uR/sAl;->ZRu:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/TFq/uR/sAl;->NOt:Lcom/bytedance/sdk/component/TFq/Ht;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/bytedance/sdk/component/TFq/uR/sAl;->mZ:Z

    .line 9
    .line 10
    return-void
.end method

.method private NOt()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/TFq/uR/sAl;->NOt:Lcom/bytedance/sdk/component/TFq/Ht;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/component/TFq/Ht;->TFq()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private NOt(Lcom/bytedance/sdk/component/TFq/mZ/mZ;)V
    .locals 5

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->Vor()Lcom/bytedance/sdk/component/TFq/yBV;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/component/TFq/mZ/uR;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/TFq/mZ/uR;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/component/TFq/uR/sAl;->ZRu:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/TFq/uR/sAl;->NOt()Ljava/util/Map;

    move-result-object v3

    iget-boolean v4, p0, Lcom/bytedance/sdk/component/TFq/uR/sAl;->mZ:Z

    invoke-virtual {v1, p1, v2, v3, v4}, Lcom/bytedance/sdk/component/TFq/mZ/uR;->ZRu(Lcom/bytedance/sdk/component/TFq/mZ/mZ;Ljava/lang/Object;Ljava/util/Map;Z)Lcom/bytedance/sdk/component/TFq/mZ/uR;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/TFq/yBV;->ZRu(Lcom/bytedance/sdk/component/TFq/ZH;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public ZRu()Ljava/lang/String;
    .locals 1

    .line 11
    const-string v0, "success"

    return-object v0
.end method

.method public ZRu(Lcom/bytedance/sdk/component/TFq/mZ/mZ;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->Zf()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->om()Lcom/bytedance/sdk/component/TFq/mZ/Ht;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/TFq/mZ/Ht;->Mm()Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/TFq/uR/sAl;->NOt(Lcom/bytedance/sdk/component/TFq/mZ/mZ;)V

    return-void

    .line 5
    :cond_0
    monitor-enter v2

    .line 6
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/TFq/mZ/mZ;

    .line 7
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/TFq/uR/sAl;->NOt(Lcom/bytedance/sdk/component/TFq/mZ/mZ;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v2

    throw p1
.end method
