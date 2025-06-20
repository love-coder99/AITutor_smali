.class Lcom/bytedance/sdk/openadsdk/multipro/aidl/ZRu$1;
.super Lcom/bytedance/sdk/component/FA/FA;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/multipro/aidl/ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/multipro/aidl/NOt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ZRu:Lcom/bytedance/sdk/openadsdk/multipro/aidl/ZRu;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/ZRu;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ZRu$1;->ZRu:Lcom/bytedance/sdk/openadsdk/multipro/aidl/ZRu;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/FA/FA;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ZRu$1;->ZRu:Lcom/bytedance/sdk/openadsdk/multipro/aidl/ZRu;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/multipro/aidl/ZRu;)Lcom/bytedance/sdk/openadsdk/multipro/aidl/NOt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ZRu$1;->ZRu:Lcom/bytedance/sdk/openadsdk/multipro/aidl/ZRu;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/multipro/aidl/ZRu;)Lcom/bytedance/sdk/openadsdk/multipro/aidl/NOt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/NOt;->onServiceConnected()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
