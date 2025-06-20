.class Lcom/bytedance/sdk/openadsdk/core/VdW$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/VdW$7;->ZRu(ZLjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic NOt:Ljava/util/List;

.field final synthetic ZRu:Z

.field final synthetic mZ:Lcom/bytedance/sdk/openadsdk/core/VdW$7;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/VdW$7;ZLjava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VdW$7$1;->mZ:Lcom/bytedance/sdk/openadsdk/core/VdW$7;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/VdW$7$1;->ZRu:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/VdW$7$1;->NOt:Ljava/util/List;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VdW$7$1;->mZ:Lcom/bytedance/sdk/openadsdk/core/VdW$7;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/VdW$7;->ZRu:Lcom/bytedance/sdk/openadsdk/lp/mZ;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/VdW$7$1;->ZRu:Z

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VdW$7$1;->NOt:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/lp/mZ;->ZRu(ZLjava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
