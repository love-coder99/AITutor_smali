.class Lcom/bytedance/sdk/openadsdk/core/FA/mZ$NOt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/FA/mZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NOt"
.end annotation


# instance fields
.field ZRu:Lcom/bytedance/sdk/openadsdk/core/FA/mZ$mZ;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/FA/mZ$mZ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/mZ$NOt;->ZRu:Lcom/bytedance/sdk/openadsdk/core/FA/mZ$mZ;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/mZ$NOt;->ZRu:Lcom/bytedance/sdk/openadsdk/core/FA/mZ$mZ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x6b

    .line 6
    .line 7
    invoke-interface {v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/FA/mZ$mZ;->ZRu(II)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
