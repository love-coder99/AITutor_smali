.class Lcom/bytedance/sdk/openadsdk/ZRu/NOt/TFq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ZRu/NOt/TFq;->onError(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic NOt:Ljava/lang/String;

.field final synthetic ZRu:I

.field final synthetic mZ:Lcom/bytedance/sdk/openadsdk/ZRu/NOt/TFq;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/ZRu/NOt/TFq;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/TFq$1;->mZ:Lcom/bytedance/sdk/openadsdk/ZRu/NOt/TFq;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/TFq$1;->ZRu:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/TFq$1;->NOt:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/TFq$1;->mZ:Lcom/bytedance/sdk/openadsdk/ZRu/NOt/TFq;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/TFq;->ZRu(Lcom/bytedance/sdk/openadsdk/ZRu/NOt/TFq;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/TFq$1;->ZRu:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/TFq$1;->NOt:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
