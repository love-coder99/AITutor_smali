.class Lcom/bytedance/adsdk/ugeno/yoga/NOt/ZRu$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/yoga/NOt/ZRu$1;->ZRu(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic NOt:Lcom/bytedance/adsdk/ugeno/yoga/NOt/ZRu$1;

.field final synthetic ZRu:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/yoga/NOt/ZRu$1;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/NOt/ZRu$1$1;->NOt:Lcom/bytedance/adsdk/ugeno/yoga/NOt/ZRu$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/NOt/ZRu$1$1;->ZRu:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/NOt/ZRu$1$1;->NOt:Lcom/bytedance/adsdk/ugeno/yoga/NOt/ZRu$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/yoga/NOt/ZRu$1;->ZRu:Lcom/bytedance/adsdk/ugeno/yoga/NOt/ZRu;

    .line 4
    .line 5
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/NOt/ZRu$1$1;->ZRu:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/NOt/ZRu;->ZRu(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
