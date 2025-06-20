.class Lcom/bytedance/sdk/openadsdk/core/mZ/Mm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht$ZRu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/mZ/Mm;->ZRu(Lcom/bytedance/sdk/openadsdk/core/FA/WMI;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ZRu:Lcom/bytedance/sdk/openadsdk/core/mZ/Mm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/mZ/Mm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mZ/Mm$1;->ZRu:Lcom/bytedance/sdk/openadsdk/core/mZ/Mm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ZRu(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mZ/Mm$1;->ZRu:Lcom/bytedance/sdk/openadsdk/core/mZ/Mm;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/mZ/Mm;->ZRu(Lcom/bytedance/sdk/openadsdk/core/mZ/Mm;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mZ/Mm$1;->ZRu:Lcom/bytedance/sdk/openadsdk/core/mZ/Mm;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/mZ/Mm;->ZRu(Lcom/bytedance/sdk/openadsdk/core/mZ/Mm;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
