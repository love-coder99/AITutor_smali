.class Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->to()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ZRu:Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu$2;->ZRu:Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu$2;->ZRu:Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Ht:Lcom/bytedance/sdk/openadsdk/core/sAl/uR/mZ;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->sAl:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu$2;->ZRu:Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Ht:Lcom/bytedance/sdk/openadsdk/core/sAl/uR/mZ;

    .line 12
    .line 13
    invoke-virtual {v0}, Lk6/o;->aT()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
