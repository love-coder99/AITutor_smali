.class Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ZRu:Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ$2;->ZRu:Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ$2;->ZRu:Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->mZ(Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;)Lcom/bytedance/sdk/component/adexpress/NOt/Mm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ$2;->ZRu:Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->mZ(Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;)Lcom/bytedance/sdk/component/adexpress/NOt/Mm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->ZRu(Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;Lcom/bytedance/sdk/component/adexpress/NOt/Mm;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
