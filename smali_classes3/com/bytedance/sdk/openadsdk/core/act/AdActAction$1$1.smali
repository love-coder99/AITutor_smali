.class Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1;->ZRu(Ls/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic NOt:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1;

.field final synthetic ZRu:Ls/h;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1;Ls/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1$1;->NOt:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1$1;->ZRu:Ls/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1$1;->NOt:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1;->ZRu:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1$1;->ZRu:Ls/h;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->ZRu(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Ls/h;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
