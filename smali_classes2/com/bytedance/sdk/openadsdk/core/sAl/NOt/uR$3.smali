.class Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/uR$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/uR;->uR()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ZRu:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/uR;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/uR;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/uR$3;->ZRu:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/uR;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/uR$3;->ZRu:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/uR;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->yBV()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/uR$3;->ZRu:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/uR;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->Nb:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/ZRu;

    .line 12
    .line 13
    invoke-interface {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/ZRu;->TFq(Ls6/a;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
