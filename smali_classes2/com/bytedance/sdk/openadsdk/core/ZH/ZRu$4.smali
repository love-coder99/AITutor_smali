.class Lcom/bytedance/sdk/openadsdk/core/ZH/ZRu$4;
.super Lcom/bytedance/sdk/component/FA/FA;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ZH/ZRu;->ZRu([BLcom/bytedance/sdk/openadsdk/core/ZH/ZRu$ZRu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic NOt:Lcom/bytedance/sdk/openadsdk/core/ZH/ZRu$ZRu;

.field final synthetic ZRu:[B

.field final synthetic mZ:Lcom/bytedance/sdk/openadsdk/core/ZH/ZRu;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ZH/ZRu;Ljava/lang/String;[BLcom/bytedance/sdk/openadsdk/core/ZH/ZRu$ZRu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/ZRu$4;->mZ:Lcom/bytedance/sdk/openadsdk/core/ZH/ZRu;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/ZRu$4;->ZRu:[B

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/ZRu$4;->NOt:Lcom/bytedance/sdk/openadsdk/core/ZH/ZRu$ZRu;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/ZRu$4;->mZ:Lcom/bytedance/sdk/openadsdk/core/ZH/ZRu;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/ZRu$4;->ZRu:[B

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ZH/ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/core/ZH/ZRu;[B)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/ZRu$4;->NOt:Lcom/bytedance/sdk/openadsdk/core/ZH/ZRu$ZRu;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ZH/ZRu$ZRu;->ZRu(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
