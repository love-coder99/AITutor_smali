.class public Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ$ZRu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ZRu"
.end annotation


# instance fields
.field private NOt:Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ$mZ;

.field private final ZRu:Ljava/lang/String;

.field private mZ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ$mZ;->ZRu:Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ$mZ;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ$ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ$mZ;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ$ZRu;->mZ:Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ$ZRu;->ZRu:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public ZRu(Z)Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ$ZRu;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ$ZRu;->mZ:Z

    return-object p0
.end method

.method public ZRu()Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ;
    .locals 4

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ$ZRu;->ZRu:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ$ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ$mZ;

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ$ZRu;->mZ:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ$mZ;Ljava/lang/Boolean;)V

    return-object v0
.end method
