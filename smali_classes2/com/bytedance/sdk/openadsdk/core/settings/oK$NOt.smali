.class public Lcom/bytedance/sdk/openadsdk/core/settings/oK$NOt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/oK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NOt"
.end annotation


# instance fields
.field private final NOt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic ZRu:Lcom/bytedance/sdk/openadsdk/core/settings/oK;

.field private final mZ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/oK;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oK$NOt;->ZRu:Lcom/bytedance/sdk/openadsdk/core/settings/oK;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oK$NOt;->NOt:Ljava/util/Map;

    .line 12
    .line 13
    new-instance p1, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oK$NOt;->mZ:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public ZRu(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oK$NOt;->mZ:Ljava/lang/Object;

    .line 30
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oK$NOt;->NOt:Ljava/util/Map;

    .line 31
    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 33
    monitor-exit v0

    throw p1
.end method

.method public ZRu(Ljava/lang/String;F)Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oK$NOt;->mZ:Ljava/lang/Object;

    .line 34
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oK$NOt;->NOt:Ljava/util/Map;

    .line 35
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 37
    monitor-exit v0

    throw p1
.end method

.method public ZRu(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oK$NOt;->mZ:Ljava/lang/Object;

    .line 22
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oK$NOt;->NOt:Ljava/util/Map;

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0

    throw p1
.end method

.method public ZRu(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oK$NOt;->mZ:Ljava/lang/Object;

    .line 26
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oK$NOt;->NOt:Ljava/util/Map;

    .line 27
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0

    throw p1
.end method

.method public ZRu(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oK$NOt;->mZ:Ljava/lang/Object;

    .line 18
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oK$NOt;->NOt:Ljava/util/Map;

    .line 19
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0

    throw p1
.end method

.method public ZRu(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oK$NOt;->mZ:Ljava/lang/Object;

    .line 38
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oK$NOt;->NOt:Ljava/util/Map;

    .line 39
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 41
    monitor-exit v0

    throw p1
.end method

.method public ZRu()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oK$NOt;->mZ:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oK$NOt;->ZRu:Lcom/bytedance/sdk/openadsdk/core/settings/oK;

    .line 3
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/oK;->ZRu(Lcom/bytedance/sdk/openadsdk/core/settings/oK;)Ljava/util/Properties;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Properties;->putAll(Ljava/util/Map;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oK$NOt;->NOt:Ljava/util/Map;

    .line 4
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 6
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, p0, :cond_3

    if-nez v4, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 8
    invoke-virtual {v0, v5}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 9
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 10
    :cond_2
    :goto_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 11
    :cond_3
    :goto_2
    invoke-virtual {v0, v5}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 12
    invoke-virtual {v0, v5}, Ljava/util/Properties;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oK$NOt;->NOt:Ljava/util/Map;

    .line 13
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    if-eqz v3, :cond_5

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oK$NOt;->ZRu:Lcom/bytedance/sdk/openadsdk/core/settings/oK;

    .line 14
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/oK;->ZRu(Lcom/bytedance/sdk/openadsdk/core/settings/oK;Ljava/util/Properties;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oK$NOt;->ZRu:Lcom/bytedance/sdk/openadsdk/core/settings/oK;

    .line 15
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/oK;->NOt(Lcom/bytedance/sdk/openadsdk/core/settings/oK;Ljava/util/Properties;)Ljava/util/Properties;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oK$NOt;->ZRu:Lcom/bytedance/sdk/openadsdk/core/settings/oK;

    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/oK;->NOt(Lcom/bytedance/sdk/openadsdk/core/settings/oK;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17
    :cond_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_4
    monitor-exit v1

    throw v0
.end method
