.class Lcom/bytedance/sdk/openadsdk/core/ZRu/ZRu$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ZRu/ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/ZRu;Lcom/bytedance/sdk/openadsdk/core/model/NOt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic NOt:Lcom/bytedance/sdk/openadsdk/core/model/NOt;

.field final synthetic ZRu:Lcom/bytedance/sdk/openadsdk/core/model/ZRu;

.field final synthetic mZ:Lcom/bytedance/sdk/openadsdk/core/ZRu/ZRu;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ZRu/ZRu;Lcom/bytedance/sdk/openadsdk/core/model/ZRu;Lcom/bytedance/sdk/openadsdk/core/model/NOt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ZRu/ZRu$3;->mZ:Lcom/bytedance/sdk/openadsdk/core/ZRu/ZRu;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ZRu/ZRu$3;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/ZRu;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ZRu/ZRu$3;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/NOt;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ZRu/ZRu$3;->mZ:Lcom/bytedance/sdk/openadsdk/core/ZRu/ZRu;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ZRu/ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/core/ZRu/ZRu;)Lcom/bytedance/sdk/openadsdk/core/om$ZRu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ZRu/ZRu$3;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/ZRu;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ZRu/ZRu$3;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/NOt;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/om$ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/ZRu;Lcom/bytedance/sdk/openadsdk/core/model/NOt;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
