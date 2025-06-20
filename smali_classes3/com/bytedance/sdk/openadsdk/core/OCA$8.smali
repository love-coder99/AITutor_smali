.class Lcom/bytedance/sdk/openadsdk/core/OCA$8;
.super Lcom/bytedance/sdk/component/Mm/ZRu/ZRu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/OCA;->ZRu(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic NOt:Lcom/bytedance/sdk/openadsdk/core/OCA;

.field final synthetic ZRu:Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/OCA;Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/OCA$8;->NOt:Lcom/bytedance/sdk/openadsdk/core/OCA;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/OCA$8;->ZRu:Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/Mm/ZRu/ZRu;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ZRu(Lcom/bytedance/sdk/component/Mm/NOt/mZ;Lcom/bytedance/sdk/component/Mm/NOt;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Mm/NOt;->Ht()Z

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/OCA$8;->ZRu:Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;->ZRu(Z)Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Mm/NOt;->ZRu()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;->ZRu(I)Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Mm/NOt;->NOt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;->uR(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Mm/NOt;->uR()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;->mZ(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;->mZ()V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/OCA$8;->ZRu:Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;->ZRu(Z)Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;

    move-result-object p1

    sget p2, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;->ZRu:I

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;->ZRu(I)Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;->mZ()V

    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/component/Mm/NOt/mZ;Ljava/io/IOException;)V
    .locals 1

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/OCA$8;->ZRu:Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;->ZRu(Z)Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;->uR(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;->mZ()V

    return-void
.end method
