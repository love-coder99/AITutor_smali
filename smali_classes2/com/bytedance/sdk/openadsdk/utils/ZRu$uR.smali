.class Lcom/bytedance/sdk/openadsdk/utils/ZRu$uR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/utils/ZRu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "uR"
.end annotation


# instance fields
.field final synthetic ZRu:Lcom/bytedance/sdk/openadsdk/utils/ZRu;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/utils/ZRu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/ZRu$uR;->ZRu:Lcom/bytedance/sdk/openadsdk/utils/ZRu;

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
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/edo;->NOt()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x3e9

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->ZRu()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aT/ZRu;->NOt()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
