.class public Lcom/bytedance/sdk/openadsdk/core/FA/TFq$mZ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/FA/TFq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "mZ"
.end annotation


# instance fields
.field private NOt:Lcom/bytedance/sdk/openadsdk/core/lp/Ht;

.field protected ZRu:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/TFq$mZ;->ZRu:I

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lp/Ht;->ZRu()Lcom/bytedance/sdk/openadsdk/core/lp/Ht;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/TFq$mZ;->NOt:Lcom/bytedance/sdk/openadsdk/core/lp/Ht;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public NOt()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FA/TFq$mZ;->ZRu()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public ZRu()V
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/TFq$mZ;->ZRu:I

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/TFq$mZ;->NOt:Lcom/bytedance/sdk/openadsdk/core/lp/Ht;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/lp/Ht;->uR()V

    :cond_0
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/TFq$mZ;->ZRu:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/TFq$mZ;->NOt:Lcom/bytedance/sdk/openadsdk/core/lp/Ht;

    return-void
.end method

.method public ZRu(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/TFq$mZ;->NOt:Lcom/bytedance/sdk/openadsdk/core/lp/Ht;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/lp/Ht;->ZRu(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    :cond_0
    return-void
.end method

.method public ZRu(Landroid/webkit/WebView;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/TFq$mZ;->ZRu:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/TFq$mZ;->NOt:Lcom/bytedance/sdk/openadsdk/core/lp/Ht;

    if-nez v0, :cond_1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lp/Ht;->ZRu()Lcom/bytedance/sdk/openadsdk/core/lp/Ht;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/TFq$mZ;->NOt:Lcom/bytedance/sdk/openadsdk/core/lp/Ht;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/TFq$mZ;->NOt:Lcom/bytedance/sdk/openadsdk/core/lp/Ht;

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/lp/Ht;->ZRu(Landroid/webkit/WebView;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/TFq$mZ;->NOt:Lcom/bytedance/sdk/openadsdk/core/lp/Ht;

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/lp/Ht;->NOt()V

    const/4 p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/TFq$mZ;->ZRu:I

    :cond_2
    return-void
.end method

.method public ZRu(Z)V
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/TFq$mZ;->ZRu:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/TFq$mZ;->NOt:Lcom/bytedance/sdk/openadsdk/core/lp/Ht;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/lp/Ht;->mZ()V

    const/4 p1, 0x3

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/TFq$mZ;->ZRu:I

    :cond_0
    return-void
.end method
