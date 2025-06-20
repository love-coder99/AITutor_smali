.class Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu$3;
.super Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu;->ZRu(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic NOt:Landroid/view/View;

.field final synthetic mZ:Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu$3;->mZ:Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu$3;->NOt:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private ZRu(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->ZRu:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Zf/ZRu/TFq;->ZRu(Ljava/lang/Integer;)Lcom/bytedance/sdk/openadsdk/Zf/ZRu/NOt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p1, 0x8

    .line 14
    .line 15
    :goto_0
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/Zf/ZRu/TFq;->ZRu(Lcom/bytedance/sdk/openadsdk/Zf/ZRu/NOt;I)V

    .line 16
    .line 17
    .line 18
    :cond_1
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu$3;->mZ:Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu;

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

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu$3;->NOt:Landroid/view/View;

    .line 5
    .line 6
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/FA/om;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu$3;->ZRu(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setVideoAdListener(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setVideoAdListener(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu$3;->mZ:Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
