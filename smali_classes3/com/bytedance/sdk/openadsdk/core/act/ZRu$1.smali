.class final Lcom/bytedance/sdk/openadsdk/core/act/ZRu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/act/NOt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/act/ZRu;->ZRu(Landroid/content/Context;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic ZRu:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/ZRu$1;->ZRu:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ZRu()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/act/ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;)Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;

    return-void
.end method

.method public ZRu(Ls/h;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/edo;->NOt()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/act/ZRu$1$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/act/ZRu$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/act/ZRu$1;Ls/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
