.class final Lcom/bytedance/sdk/openadsdk/utils/edo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/WMI/ZRu/ZRu$ZRu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/edo;->ZRu(Lcom/bytedance/sdk/openadsdk/WMI/ZRu;IILcom/bytedance/sdk/openadsdk/utils/edo$ZRu;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic ZRu:Lcom/bytedance/sdk/openadsdk/utils/edo$ZRu;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/utils/edo$ZRu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/edo$1;->ZRu:Lcom/bytedance/sdk/openadsdk/utils/edo$ZRu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ZRu(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/edo$1;->ZRu:Lcom/bytedance/sdk/openadsdk/utils/edo$ZRu;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/edo$ZRu;->ZRu()V

    :cond_0
    return-void
.end method

.method public ZRu(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/WMI/ZRu/NOt;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/WMI/ZRu/NOt;->uR()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/edo$1;->ZRu:Lcom/bytedance/sdk/openadsdk/utils/edo$ZRu;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/edo$ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/WMI/ZRu/NOt;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/edo$1;->ZRu:Lcom/bytedance/sdk/openadsdk/utils/edo$ZRu;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/edo$ZRu;->ZRu()V

    :cond_1
    return-void
.end method
