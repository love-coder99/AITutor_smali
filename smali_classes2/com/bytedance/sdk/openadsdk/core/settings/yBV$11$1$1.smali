.class Lcom/bytedance/sdk/openadsdk/core/settings/yBV$11$1$1;
.super Lcom/bytedance/sdk/component/FA/FA;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/yBV$11$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ZRu:Lcom/bytedance/sdk/openadsdk/core/settings/yBV$11$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/yBV$11$1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV$11$1$1;->ZRu:Lcom/bytedance/sdk/openadsdk/core/settings/yBV$11$1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/FA/FA;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV$11$1$1;->ZRu:Lcom/bytedance/sdk/openadsdk/core/settings/yBV$11$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV$11$1;->ZRu:Lcom/bytedance/sdk/openadsdk/core/settings/yBV$11;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV$11;->ZRu:Lcom/bytedance/sdk/openadsdk/core/settings/yBV;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->NOt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    return-void
.end method
