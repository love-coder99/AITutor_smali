.class Lcom/bytedance/sdk/openadsdk/core/ZH/ZRu/NOt$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ZH/ZRu/NOt$ZRu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ZH/ZRu/NOt;->ZRu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ZH/ZRu/NOt$ZRu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic NOt:Lcom/bytedance/sdk/openadsdk/core/ZH/ZRu/NOt;

.field final synthetic ZRu:Lcom/bytedance/sdk/openadsdk/core/ZH/ZRu/NOt$ZRu;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ZH/ZRu/NOt;Lcom/bytedance/sdk/openadsdk/core/ZH/ZRu/NOt$ZRu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/ZRu/NOt$2;->NOt:Lcom/bytedance/sdk/openadsdk/core/ZH/ZRu/NOt;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/ZRu/NOt$2;->ZRu:Lcom/bytedance/sdk/openadsdk/core/ZH/ZRu/NOt$ZRu;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ZRu(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/ZRu/NOt$2;->ZRu:Lcom/bytedance/sdk/openadsdk/core/ZH/ZRu/NOt$ZRu;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ZH/ZRu/NOt$ZRu;->ZRu(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ZRu(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/ZRu/NOt$2;->ZRu:Lcom/bytedance/sdk/openadsdk/core/ZH/ZRu/NOt$ZRu;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ZH/ZRu/NOt$ZRu;->ZRu(Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
