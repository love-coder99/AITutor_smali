.class Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu$1;
.super Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu;->Mm()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic NOt:Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu$1;->NOt:Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu$1;->NOt:Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/mZ;->ZRu(Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/qF;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
