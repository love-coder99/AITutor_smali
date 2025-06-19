.class Lcom/bytedance/sdk/openadsdk/component/Ht$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/Ht;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ru;Lcom/bytedance/sdk/openadsdk/component/Ht$mZ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Ht:Ljava/io/File;

.field final synthetic Mm:Lcom/bytedance/sdk/openadsdk/component/Ht;

.field final synthetic NOt:Lcom/bytedance/sdk/openadsdk/utils/fWk;

.field final synthetic TFq:Lcom/bytedance/sdk/openadsdk/component/Ht$mZ;

.field final synthetic ZRu:I

.field final synthetic mZ:Lcom/bytedance/sdk/openadsdk/core/model/qF;

.field final synthetic uR:Lcom/bytedance/sdk/openadsdk/core/model/ru;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/Ht;ILcom/bytedance/sdk/openadsdk/utils/fWk;Lcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bytedance/sdk/openadsdk/core/model/ru;Lcom/bytedance/sdk/openadsdk/component/Ht$mZ;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Ht$7;->Mm:Lcom/bytedance/sdk/openadsdk/component/Ht;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/Ht$7;->ZRu:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/Ht$7;->NOt:Lcom/bytedance/sdk/openadsdk/utils/fWk;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/Ht$7;->mZ:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/Ht$7;->uR:Lcom/bytedance/sdk/openadsdk/core/model/ru;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/Ht$7;->TFq:Lcom/bytedance/sdk/openadsdk/component/Ht$mZ;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/component/Ht$7;->Ht:Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public NOt(Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;I)V
    .locals 0

    return-void
.end method

.method public ZRu(Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;I)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Ht$7;->Mm:Lcom/bytedance/sdk/openadsdk/component/Ht;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/component/Ht$7;->ZRu:I

    .line 1
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/Ht;->ZRu(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Ht$7;->NOt:Lcom/bytedance/sdk/openadsdk/utils/fWk;

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/utils/fWk;->mZ()J

    move-result-wide p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ht$7;->mZ:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/component/uR/ZRu;->NOt(Lcom/bytedance/sdk/openadsdk/core/model/qF;JZ)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ht$7;->uR:Lcom/bytedance/sdk/openadsdk/core/model/ru;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/ru;->ZRu(J)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Ht$7;->uR:Lcom/bytedance/sdk/openadsdk/core/model/ru;

    const/4 p2, 0x2

    .line 5
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/ru;->ZRu(I)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Ht$7;->TFq:Lcom/bytedance/sdk/openadsdk/component/Ht$mZ;

    .line 6
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/component/Ht$mZ;->ZRu()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Ht$7;->mZ:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    const/4 p2, 0x0

    .line 7
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/Ht;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bytedance/sdk/openadsdk/component/Ht$uR;)V

    return-void
.end method

.method public ZRu(Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;ILjava/lang/String;)V
    .locals 3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Ht$7;->NOt:Lcom/bytedance/sdk/openadsdk/utils/fWk;

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/utils/fWk;->mZ()J

    move-result-wide v0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Ht$7;->mZ:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/uR/ZRu;->NOt(Lcom/bytedance/sdk/openadsdk/core/model/qF;JZ)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Ht$7;->uR:Lcom/bytedance/sdk/openadsdk/core/model/ru;

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ru;->ZRu(J)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Ht$7;->TFq:Lcom/bytedance/sdk/openadsdk/component/Ht$mZ;

    .line 11
    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/Ht$mZ;->ZRu(ILjava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Ht$7;->Ht:Ljava/io/File;

    .line 12
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Ht$7;->Ht:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Ht$7;->Ht:Ljava/io/File;

    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/Ht;->mZ(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method
