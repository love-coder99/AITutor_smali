.class Lcom/bytedance/adsdk/ugeno/Vor/uR/mZ$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/ZRu$ZRu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/Vor/uR/mZ;->nqR()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ZRu:Lcom/bytedance/adsdk/ugeno/Vor/uR/mZ;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/Vor/uR/mZ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/mZ$2;->ZRu:Lcom/bytedance/adsdk/ugeno/Vor/uR/mZ;

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
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/mZ$2;->ZRu:Lcom/bytedance/adsdk/ugeno/Vor/uR/mZ;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/Vor/uR/mZ;->FA(Lcom/bytedance/adsdk/ugeno/Vor/uR/mZ;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/mZ$2;->ZRu:Lcom/bytedance/adsdk/ugeno/Vor/uR/mZ;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/Vor/uR/mZ;->uR(Lcom/bytedance/adsdk/ugeno/Vor/uR/mZ;)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    cmpl-float v1, v1, v2

    .line 18
    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/mZ$2;->ZRu:Lcom/bytedance/adsdk/ugeno/Vor/uR/mZ;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/Vor/uR/mZ;->uR(Lcom/bytedance/adsdk/ugeno/Vor/uR/mZ;)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    float-to-int v1, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 v1, 0xa

    .line 30
    .line 31
    :goto_0
    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/Mm/FA;->ZRu(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lcom/bytedance/adsdk/ugeno/Vor/uR/mZ$2$1;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/ugeno/Vor/uR/mZ$2$1;-><init>(Lcom/bytedance/adsdk/ugeno/Vor/uR/mZ$2;Landroid/graphics/Bitmap;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/Mm/FA;->ZRu(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
