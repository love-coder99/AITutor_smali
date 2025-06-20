.class Lcom/bytedance/sdk/openadsdk/core/OCA$1;
.super Lcom/bytedance/sdk/component/FA/FA;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/OCA;->ZRu(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/OCA;ILcom/bytedance/sdk/openadsdk/core/om$ZRu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic NOt:Lcom/bytedance/sdk/openadsdk/core/model/OCA;

.field final synthetic TFq:Lcom/bytedance/sdk/openadsdk/core/OCA;

.field final synthetic ZRu:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic mZ:I

.field final synthetic uR:Lcom/bytedance/sdk/openadsdk/core/om$ZRu;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/OCA;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/OCA;ILcom/bytedance/sdk/openadsdk/core/om$ZRu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/OCA$1;->TFq:Lcom/bytedance/sdk/openadsdk/core/OCA;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/OCA$1;->ZRu:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/OCA$1;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/OCA;

    .line 6
    .line 7
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/OCA$1;->mZ:I

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/OCA$1;->uR:Lcom/bytedance/sdk/openadsdk/core/om$ZRu;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/FA/FA;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/OCA$1;->TFq:Lcom/bytedance/sdk/openadsdk/core/OCA;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/OCA$1;->ZRu:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/OCA$1;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/OCA;

    .line 6
    .line 7
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/OCA$1;->mZ:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/OCA$1;->uR:Lcom/bytedance/sdk/openadsdk/core/om$ZRu;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/OCA;->ZRu(Lcom/bytedance/sdk/openadsdk/core/OCA;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/OCA;ILcom/bytedance/sdk/openadsdk/core/om$ZRu;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
