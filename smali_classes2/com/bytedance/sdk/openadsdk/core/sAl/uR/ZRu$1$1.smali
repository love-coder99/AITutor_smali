.class Lcom/bytedance/sdk/openadsdk/core/sAl/uR/ZRu$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/sAl/uR/ZRu$1;->ZRu(Ll6/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ZRu:Lcom/bytedance/sdk/openadsdk/core/sAl/uR/ZRu$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/sAl/uR/ZRu$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/uR/ZRu$1$1;->ZRu:Lcom/bytedance/sdk/openadsdk/core/sAl/uR/ZRu$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/uR/ZRu$1$1;->ZRu:Lcom/bytedance/sdk/openadsdk/core/sAl/uR/ZRu$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/sAl/uR/ZRu$1;->ZRu:Lcom/bytedance/sdk/openadsdk/core/sAl/uR/ZRu;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/sAl/uR/ZRu;->NOt(Lcom/bytedance/sdk/openadsdk/core/sAl/uR/ZRu;)Lcom/bytedance/sdk/openadsdk/core/lp/Ht;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/uR/ZRu$1$1;->ZRu:Lcom/bytedance/sdk/openadsdk/core/sAl/uR/ZRu$1;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/sAl/uR/ZRu$1;->ZRu:Lcom/bytedance/sdk/openadsdk/core/sAl/uR/ZRu;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/sAl/uR/ZRu;->mZ(Lcom/bytedance/sdk/openadsdk/core/sAl/uR/ZRu;)Lcom/bytedance/sdk/openadsdk/core/lp/Ht;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0x9

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lp/Ht;->ZRu(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/uR/ZRu$1$1;->ZRu:Lcom/bytedance/sdk/openadsdk/core/sAl/uR/ZRu$1;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/sAl/uR/ZRu$1;->ZRu:Lcom/bytedance/sdk/openadsdk/core/sAl/uR/ZRu;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/sAl/uR/ZRu;->uR(Lcom/bytedance/sdk/openadsdk/core/sAl/uR/ZRu;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
