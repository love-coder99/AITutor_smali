.class Lcom/bytedance/sdk/openadsdk/core/lp/uR$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/lp/uR;->ZRu(Lcom/bytedance/sdk/openadsdk/core/lp/Ht;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic NOt:I

.field final synthetic ZRu:Lcom/bytedance/sdk/openadsdk/core/lp/Ht;

.field final synthetic mZ:Lcom/bytedance/sdk/openadsdk/core/lp/uR;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/lp/uR;Lcom/bytedance/sdk/openadsdk/core/lp/Ht;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lp/uR$1;->mZ:Lcom/bytedance/sdk/openadsdk/core/lp/uR;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/lp/uR$1;->ZRu:Lcom/bytedance/sdk/openadsdk/core/lp/Ht;

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/lp/uR$1;->NOt:I

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lp/uR$1;->ZRu:Lcom/bytedance/sdk/openadsdk/core/lp/Ht;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/lp/uR$1;->NOt:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lp/Ht;->ZRu(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
