.class Lcom/bytedance/adsdk/ugeno/Vor/ZRu/ZRu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/ZRu$ZRu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/Vor/ZRu/ZRu;->mZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ZRu:Lcom/bytedance/adsdk/ugeno/Vor/ZRu/ZRu;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/Vor/ZRu/ZRu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Vor/ZRu/ZRu$1;->ZRu:Lcom/bytedance/adsdk/ugeno/Vor/ZRu/ZRu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ZRu(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/bytedance/adsdk/ugeno/Vor/ZRu/ZRu$1$1;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/ugeno/Vor/ZRu/ZRu$1$1;-><init>(Lcom/bytedance/adsdk/ugeno/Vor/ZRu/ZRu$1;Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/Mm/FA;->ZRu(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
