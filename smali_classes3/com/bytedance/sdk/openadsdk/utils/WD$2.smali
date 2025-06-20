.class final Lcom/bytedance/sdk/openadsdk/utils/WD$2;
.super Lcom/bytedance/sdk/component/FA/mZ/NOt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/WD;->TFq(Lcom/bytedance/sdk/component/FA/FA;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic ZRu:Lcom/bytedance/sdk/component/FA/FA;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;Lcom/bytedance/sdk/component/FA/FA;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/utils/WD$2;->ZRu:Lcom/bytedance/sdk/component/FA/FA;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/FA/mZ/NOt;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/WD$2;->ZRu:Lcom/bytedance/sdk/component/FA/FA;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
