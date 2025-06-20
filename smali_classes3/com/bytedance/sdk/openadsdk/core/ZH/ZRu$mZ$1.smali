.class Lcom/bytedance/sdk/openadsdk/core/ZH/ZRu$mZ$1;
.super Lcom/bytedance/sdk/component/FA/FA;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ZH/ZRu$mZ;->ZRu(Lcom/bytedance/sdk/component/TFq/ZH;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic NOt:Landroid/graphics/Bitmap;

.field final synthetic ZRu:Landroid/widget/ImageView;

.field final synthetic mZ:Lcom/bytedance/sdk/openadsdk/core/ZH/ZRu$mZ;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ZH/ZRu$mZ;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/ZRu$mZ$1;->mZ:Lcom/bytedance/sdk/openadsdk/core/ZH/ZRu$mZ;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/ZRu$mZ$1;->ZRu:Landroid/widget/ImageView;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/ZRu$mZ$1;->NOt:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/FA/FA;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/ZRu$mZ$1;->ZRu:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/ZRu$mZ$1;->NOt:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
