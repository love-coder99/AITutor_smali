.class Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ZRu:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ$4;->ZRu:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ$4;->ZRu:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;->fOq(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;)Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ$4;->ZRu:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;->bDW(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;)Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ$4;->ZRu:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;->cA(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;)Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/ref/WeakReference;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ$4;->ZRu:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;->wcb(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;)Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->NOt()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ$4;->ZRu:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->mZ(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ$4;->ZRu:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;->AOL(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "Show result page after error.......showAdCard"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method
