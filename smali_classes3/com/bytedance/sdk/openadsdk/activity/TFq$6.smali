.class Lcom/bytedance/sdk/openadsdk/activity/TFq$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/om$NOt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TFq;->Zf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ZRu:Lcom/bytedance/sdk/openadsdk/activity/TFq;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TFq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TFq$6;->ZRu:Lcom/bytedance/sdk/openadsdk/activity/TFq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ZRu(ILjava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TFq$6;->ZRu:Lcom/bytedance/sdk/openadsdk/activity/TFq;

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v1, 0x0

    move v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/Ht;->ZRu(ZILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/openadsdk/core/OCA$NOt;)V
    .locals 7

    .line 2
    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/core/OCA$NOt;->NOt:Z

    .line 3
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/OCA$NOt;->mZ:Lcom/bytedance/sdk/openadsdk/core/model/MR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/MR;->ZRu()I

    move-result v3

    .line 4
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/OCA$NOt;->mZ:Lcom/bytedance/sdk/openadsdk/core/model/MR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/MR;->NOt()Ljava/lang/String;

    move-result-object v4

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TFq$6;->ZRu:Lcom/bytedance/sdk/openadsdk/activity/TFq;

    iget-boolean v2, p1, Lcom/bytedance/sdk/openadsdk/core/OCA$NOt;->NOt:Z

    const/4 v5, 0x0

    const-string v6, ""

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/Ht;->ZRu(ZILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method
