.class Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ$1$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ$1;->ZRu(Ll6/b;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ZRu:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ$1$7;->ZRu:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ$1;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ$1$7;->ZRu:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ$1;->ZRu:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;->Gis(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;)Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ$1$7;->ZRu:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ$1;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ$1;->ZRu:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;->Np(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;)Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->WMI()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ$1$7;->ZRu:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ$1;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ$1;->ZRu:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;->HX(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;)Lcom/bytedance/sdk/component/utils/ru;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ$1$7;->ZRu:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ$1;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ$1;->ZRu:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;->aT(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;)Ljava/lang/Runnable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-wide/16 v2, 0x1f40

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
