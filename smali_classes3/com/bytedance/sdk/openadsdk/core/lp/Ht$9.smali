.class Lcom/bytedance/sdk/openadsdk/core/lp/Ht$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/lp/Ht;->ZRu(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic NOt:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

.field final synthetic ZRu:Landroid/view/View;

.field final synthetic mZ:Lcom/bytedance/sdk/openadsdk/core/lp/Ht;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/lp/Ht;Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lp/Ht$9;->mZ:Lcom/bytedance/sdk/openadsdk/core/lp/Ht;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/lp/Ht$9;->ZRu:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/lp/Ht$9;->NOt:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lp/Ht$9;->mZ:Lcom/bytedance/sdk/openadsdk/core/lp/Ht;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lp/Ht$9;->ZRu:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/lp/Ht$9;->NOt:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/lp/Ht;->ZRu(Lcom/bytedance/sdk/openadsdk/core/lp/Ht;Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
