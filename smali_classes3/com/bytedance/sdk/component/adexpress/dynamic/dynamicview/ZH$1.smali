.class Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ZH$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/TFq/yBV;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ZH;->ZRu(Lcom/bytedance/sdk/component/TFq/aT;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ZRu:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ZH;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ZH;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ZH$1;->ZRu:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ZH;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ZRu(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/component/TFq/ZH;)V
    .locals 3

    .line 2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/TFq/ZH;->NOt()Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ZH$1;->ZRu:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ZH;

    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TFq;->oK:Landroid/view/View;

    instance-of v2, v1, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Landroid/widget/ImageView;

    check-cast p1, [B

    iget v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TFq;->Mm:I

    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TFq;->FA:I

    invoke-static {v1, p1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/uR/Ht;->NOt(Landroid/widget/ImageView;[BII)V

    :cond_0
    return-void
.end method
