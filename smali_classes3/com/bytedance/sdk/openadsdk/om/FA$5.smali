.class Lcom/bytedance/sdk/openadsdk/om/FA$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/om/FA;->AK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ZRu:Lcom/bytedance/sdk/openadsdk/om/FA;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/om/FA;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/om/FA$5;->ZRu:Lcom/bytedance/sdk/openadsdk/om/FA;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA$5;->ZRu:Lcom/bytedance/sdk/openadsdk/om/FA;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/om/FA;->NOt(Lcom/bytedance/sdk/openadsdk/om/FA;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA$5;->ZRu:Lcom/bytedance/sdk/openadsdk/om/FA;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/om/FA;->ZRu(Lcom/bytedance/sdk/openadsdk/om/FA;Z)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA$5;->ZRu:Lcom/bytedance/sdk/openadsdk/om/FA;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/om/FA;->uR(Lcom/bytedance/sdk/openadsdk/om/FA;)Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/om/FA$5;->ZRu:Lcom/bytedance/sdk/openadsdk/om/FA;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/om/FA;->mZ(Lcom/bytedance/sdk/openadsdk/om/FA;)Ljava/lang/Runnable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA$5;->ZRu:Lcom/bytedance/sdk/openadsdk/om/FA;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    const-string v2, "ContainerLoadTimeOut"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/om/FA;->ZRu(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
