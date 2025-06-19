.class Lcom/bytedance/sdk/openadsdk/core/yBV$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/utils/gI$NOt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/yBV;->ZRu(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic NOt:Lcom/bytedance/sdk/openadsdk/core/yBV;

.field final synthetic ZRu:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/yBV;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yBV$6;->NOt:Lcom/bytedance/sdk/openadsdk/core/yBV;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/yBV$6;->ZRu:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public NOt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yBV$6;->NOt:Lcom/bytedance/sdk/openadsdk/core/yBV;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/yBV;->uR(Lcom/bytedance/sdk/openadsdk/core/yBV;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ZRu()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yBV$6;->NOt:Lcom/bytedance/sdk/openadsdk/core/yBV;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yBV$6;->ZRu:Landroid/view/ViewGroup;

    .line 2
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yBV;->ZRu(Lcom/bytedance/sdk/openadsdk/core/yBV;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public ZRu(Landroid/view/View;Z)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/yBV$6;->NOt:Lcom/bytedance/sdk/openadsdk/core/yBV;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yBV$6;->ZRu:Landroid/view/ViewGroup;

    .line 3
    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/yBV;->ZRu(Lcom/bytedance/sdk/openadsdk/core/yBV;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public ZRu(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yBV$6;->NOt:Lcom/bytedance/sdk/openadsdk/core/yBV;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yBV$6;->ZRu:Landroid/view/ViewGroup;

    .line 1
    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/yBV;->ZRu(Lcom/bytedance/sdk/openadsdk/core/yBV;ZLandroid/view/ViewGroup;)V

    return-void
.end method
