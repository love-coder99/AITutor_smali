.class Lcom/bytedance/sdk/component/TFq/mZ/mZ$ZRu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/TFq/mZ/mZ$ZRu;->ZRu(Lcom/bytedance/sdk/component/TFq/ZH;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic NOt:Landroid/graphics/Bitmap;

.field final synthetic ZRu:Landroid/widget/ImageView;

.field final synthetic mZ:Lcom/bytedance/sdk/component/TFq/mZ/mZ$ZRu;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/TFq/mZ/mZ$ZRu;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/TFq/mZ/mZ$ZRu$1;->mZ:Lcom/bytedance/sdk/component/TFq/mZ/mZ$ZRu;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/TFq/mZ/mZ$ZRu$1;->ZRu:Landroid/widget/ImageView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/component/TFq/mZ/mZ$ZRu$1;->NOt:Landroid/graphics/Bitmap;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/TFq/mZ/mZ$ZRu$1;->ZRu:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/TFq/mZ/mZ$ZRu$1;->NOt:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
