.class Lcom/bytedance/sdk/openadsdk/uR/ZRu/Mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/Ht/ZRu/TFq/mZ;


# instance fields
.field private final ZRu:Lcom/bytedance/sdk/component/Mm/NOt/NOt;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/WMI/mZ;->ZRu()Lcom/bytedance/sdk/openadsdk/WMI/mZ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/WMI/mZ;->NOt()Lcom/bytedance/sdk/component/Mm/ZRu;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Mm/ZRu;->mZ()Lcom/bytedance/sdk/component/Mm/NOt/NOt;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/uR/ZRu/Mm;->ZRu:Lcom/bytedance/sdk/component/Mm/NOt/NOt;

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Mm/NOt/mZ;->ZRu(I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "track_url"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Mm/NOt/mZ;->ZRu(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public ZRu()Lcom/bytedance/sdk/component/Ht/ZRu/TFq/uR;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uR/ZRu/Mm;->ZRu:Lcom/bytedance/sdk/component/Mm/NOt/NOt;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Mm/NOt/NOt;->ZRu()Lcom/bytedance/sdk/component/Mm/NOt;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/uR/ZRu/Vor;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/uR/ZRu/Vor;-><init>(Lcom/bytedance/sdk/component/Mm/NOt;)V

    return-object v1
.end method

.method public ZRu(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uR/ZRu/Mm;->ZRu:Lcom/bytedance/sdk/component/Mm/NOt/NOt;

    .line 1
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/Mm/NOt/mZ;->NOt(Ljava/lang/String;)V

    return-void
.end method

.method public ZRu(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uR/ZRu/Mm;->ZRu:Lcom/bytedance/sdk/component/Mm/NOt/NOt;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/Mm/NOt/mZ;->NOt(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
