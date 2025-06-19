.class public Lcom/bytedance/sdk/openadsdk/core/lp/NOt/NOt$ZRu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/lp/NOt/NOt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ZRu"
.end annotation


# instance fields
.field private final NOt:F

.field private final ZRu:Ljava/lang/String;

.field private mZ:Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ$mZ;

.field private uR:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ$mZ;->ZRu:Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ$mZ;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lp/NOt/NOt$ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ$mZ;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/lp/NOt/NOt$ZRu;->uR:Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lp/NOt/NOt$ZRu;->ZRu:Ljava/lang/String;

    .line 12
    .line 13
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/lp/NOt/NOt$ZRu;->NOt:F

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public ZRu()Lcom/bytedance/sdk/openadsdk/core/lp/NOt/NOt;
    .locals 7

    .line 1
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/lp/NOt/NOt;

    .line 2
    .line 3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/lp/NOt/NOt$ZRu;->NOt:F

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/lp/NOt/NOt$ZRu;->ZRu:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/lp/NOt/NOt$ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ$mZ;

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/lp/NOt/NOt$ZRu;->uR:Z

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v0, v6

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/lp/NOt/NOt;-><init>(FLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ$mZ;Ljava/lang/Boolean;Lcom/bytedance/sdk/openadsdk/core/lp/NOt/NOt$1;)V

    .line 18
    .line 19
    .line 20
    return-object v6
.end method
