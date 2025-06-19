.class Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu$2;
.super Lcom/bytedance/sdk/component/Mm/ZRu/ZRu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu$ZRu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

.field final synthetic TFq:Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu;

.field final synthetic ZRu:Ljava/lang/String;

.field final synthetic mZ:Ljava/io/File;

.field final synthetic uR:Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu$ZRu;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu$ZRu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu$2;->TFq:Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu$2;->ZRu:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu$2;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu$2;->mZ:Ljava/io/File;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu$2;->uR:Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu$ZRu;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/component/Mm/ZRu/ZRu;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public ZRu(Lcom/bytedance/sdk/component/Mm/NOt/mZ;Lcom/bytedance/sdk/component/Mm/NOt;)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu$2;->TFq:Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu;

    .line 1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu;->uR(Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu$2;->ZRu:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu$2;->TFq:Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu;

    .line 2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu;->TFq(Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu$2;->ZRu:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu$2;->TFq:Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu;

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu;->Ht(Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu$2;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu$NOt;

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu$NOt;->NOt(J)Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu$NOt;

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Mm/NOt;->Ht()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Mm/NOt;->TFq()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Mm/NOt;->TFq()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu$2$1;

    const-string v1, "downloadZip"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu$2;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu$NOt;Lcom/bytedance/sdk/component/Mm/NOt;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/WD;->NOt(Lcom/bytedance/sdk/component/FA/FA;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Mm/NOt;->ZRu()I

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Mm/NOt;->ZRu()I

    move-result p1

    goto :goto_0

    :cond_2
    const/16 p1, -0x2bc

    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu$2;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    const/4 v0, 0x0

    .line 9
    invoke-static {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/NOt;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu$2;->TFq:Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu$2;->uR:Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu$ZRu;

    const/4 v0, 0x0

    .line 10
    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu;Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu$ZRu;Z)V

    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/component/Mm/NOt/mZ;Ljava/io/IOException;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu$2;->TFq:Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu;

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu;->uR(Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu$2;->ZRu:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu$2;->TFq:Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu;

    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu;->TFq(Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu$2;->ZRu:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu$2;->TFq:Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu;

    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu;->Ht(Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu$2;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu$2;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    const/16 v0, -0x2bc

    .line 15
    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/NOt;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu$2;->TFq:Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu$2;->uR:Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu$ZRu;

    const/4 v0, 0x0

    .line 16
    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu;Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu$ZRu;Z)V

    return-void
.end method
