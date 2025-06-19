.class Lcom/bytedance/sdk/openadsdk/component/reward/uR$4;
.super Lcom/bytedance/sdk/component/Mm/ZRu/ZRu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/uR;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bytedance/sdk/openadsdk/common/ZRu$ZRu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

.field final synthetic ZRu:Lcom/bytedance/sdk/openadsdk/common/ZRu$ZRu;

.field final synthetic mZ:Lcom/bytedance/sdk/openadsdk/component/reward/uR;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/uR;Lcom/bytedance/sdk/openadsdk/common/ZRu$ZRu;Lcom/bytedance/sdk/openadsdk/core/model/qF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uR$4;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/uR;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uR$4;->ZRu:Lcom/bytedance/sdk/openadsdk/common/ZRu$ZRu;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uR$4;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

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
    .locals 8

    .line 1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Mm/NOt;->Ht()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Mm/NOt;->TFq()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Mm/NOt;->TFq()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uR$4;->ZRu:Lcom/bytedance/sdk/openadsdk/common/ZRu$ZRu;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/common/ZRu$ZRu;->ZRu(ZLjava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uR$4;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/uR;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uR$4;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 3
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Mm/NOt;->ZRu()I

    move-result p1

    int-to-long v5, p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Mm/NOt;->NOt()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/uR;->ZRu(Lcom/bytedance/sdk/openadsdk/component/reward/uR;ZLcom/bytedance/sdk/openadsdk/core/model/qF;JLjava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uR$4;->ZRu:Lcom/bytedance/sdk/openadsdk/common/ZRu$ZRu;

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/common/ZRu$ZRu;->ZRu(ZLjava/lang/Object;)V

    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uR$4;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/uR;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uR$4;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 5
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Mm/NOt;->ZRu()I

    move-result p1

    int-to-long v5, p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Mm/NOt;->NOt()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/uR;->ZRu(Lcom/bytedance/sdk/openadsdk/component/reward/uR;ZLcom/bytedance/sdk/openadsdk/core/model/qF;JLjava/lang/String;)V

    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/component/Mm/NOt/mZ;Ljava/io/IOException;)V
    .locals 8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uR$4;->ZRu:Lcom/bytedance/sdk/openadsdk/common/ZRu$ZRu;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/common/ZRu$ZRu;->ZRu(ZLjava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uR$4;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/uR;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uR$4;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    const-wide/16 v5, -0x2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/uR;->ZRu(Lcom/bytedance/sdk/openadsdk/component/reward/uR;ZLcom/bytedance/sdk/openadsdk/core/model/qF;JLjava/lang/String;)V

    return-void
.end method
