.class Lcom/bytedance/sdk/openadsdk/core/FA/Zf$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/FA/Zf;->ZRu(Lcom/bytedance/sdk/component/adexpress/NOt/edo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ZRu:Lcom/bytedance/sdk/openadsdk/core/FA/Zf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/FA/Zf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Zf$4;->ZRu:Lcom/bytedance/sdk/openadsdk/core/FA/Zf;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Zf$4;->ZRu:Lcom/bytedance/sdk/openadsdk/core/FA/Zf;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/FA/Zf;->aT(Lcom/bytedance/sdk/openadsdk/core/FA/Zf;)Lcom/bytedance/sdk/component/Vor/uR;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Vor/uR;->getWebView()Landroid/webkit/WebView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
