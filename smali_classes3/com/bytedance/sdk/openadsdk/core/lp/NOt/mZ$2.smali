.class final Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ$2;
.super Lcom/bytedance/sdk/component/Mm/ZRu/ZRu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ;->ZRu(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ$NOt;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic NOt:Z

.field final synthetic ZRu:Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ$NOt;

.field final synthetic mZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ$NOt;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ$2;->ZRu:Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ$NOt;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ$2;->NOt:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ$2;->mZ:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/component/Mm/ZRu/ZRu;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public ZRu(Lcom/bytedance/sdk/component/Mm/NOt/mZ;Lcom/bytedance/sdk/component/Mm/NOt;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ$2;->ZRu:Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ$NOt;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ$NOt;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Mm/NOt;->Ht()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move-object v5, p1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Mm/NOt;->ZRu()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Mm/NOt;->NOt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ$2;->NOt:Z

    if-nez v1, :cond_2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Mm/NOt;->ZRu()I

    move-result v1

    const/16 v2, 0x12c

    if-le v1, v2, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Mm/NOt;->ZRu()I

    move-result v1

    const/16 v2, 0x190

    if-lt v1, v2, :cond_2

    .line 5
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ;->Ht()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ$2;->mZ:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ$2;->ZRu:Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ$NOt;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object v5, p1

    const/4 v4, 0x0

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ$2;->ZRu:Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ$NOt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ$NOt;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->klw()I

    move-result p1

    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->mZ(I)Ljava/lang/String;

    move-result-object v6

    .line 8
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ$2;->ZRu:Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ$NOt;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ$2;->mZ:Ljava/lang/String;

    iget-boolean v9, p0, Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ$2;->NOt:Z

    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ;->ZRu(ZLjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ$NOt;Ljava/lang/String;Z)V

    if-eqz p2, :cond_3

    .line 9
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Mm/NOt;->ZRu()I

    move-result p1

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ;->Ht()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ;->Mm()V

    :cond_3
    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/component/Mm/NOt/mZ;Ljava/io/IOException;)V
    .locals 6

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ$2;->ZRu:Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ$NOt;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ$NOt;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->klw()I

    move-result p1

    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->mZ(I)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ$2;->ZRu:Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ$NOt;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ$2;->mZ:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ$2;->NOt:Z

    const/4 v0, 0x0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ;->ZRu(ZLjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ$NOt;Ljava/lang/String;Z)V

    .line 15
    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ$2;->NOt:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ$2;->ZRu:Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ$NOt;

    if-eqz p1, :cond_2

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ;->Ht()Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ$2;->mZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ$2;->ZRu:Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ$NOt;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
