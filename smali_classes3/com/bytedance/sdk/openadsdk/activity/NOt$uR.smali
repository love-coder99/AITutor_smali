.class Lcom/bytedance/sdk/openadsdk/activity/NOt$uR;
.super Lcom/bytedance/sdk/openadsdk/activity/NOt$NOt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/NOt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "uR"
.end annotation


# instance fields
.field private FA:Z

.field private final Ht:I

.field private Mm:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/NOt;Lcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bytedance/sdk/openadsdk/component/reward/top/mZ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/NOt$NOt;-><init>(Lcom/bytedance/sdk/openadsdk/activity/NOt;Lcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bytedance/sdk/openadsdk/component/reward/top/mZ;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->uR()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->GE()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->fcs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/NOt;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/NOt;->Ht:I

    .line 21
    .line 22
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt$uR;->Ht:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->uR()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->GE()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->ZH(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public ZRu(I)V
    .locals 4

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt$NOt;->TFq:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt$NOt;->uR:I

    .line 4
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/NOt$NOt;->ZRu(I)V

    const/high16 p1, 0x42c80000    # 100.0f

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    .line 5
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt$NOt;->TFq:I

    if-ne v0, v1, :cond_1

    const/4 p1, 0x3

    .line 6
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt$uR;->Mm:I

    return-void

    .line 7
    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt$uR;->Ht:I

    int-to-float v0, v0

    div-float/2addr v0, p1

    sub-float/2addr v3, v0

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt$NOt;->mZ:F

    mul-float v3, v3, p1

    float-to-int p1, v3

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt$uR;->Mm:I

    return-void

    .line 8
    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt$NOt;->mZ:F

    int-to-float v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 9
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt$uR;->Ht:I

    int-to-float v0, v0

    div-float/2addr v0, p1

    sub-float/2addr v3, v0

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt$NOt;->uR:I

    int-to-float p1, p1

    mul-float v3, v3, p1

    float-to-int p1, v3

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt$uR;->Mm:I

    :cond_3
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt$uR;->FA:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt$NOt;->uR:I

    .line 7
    .line 8
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt$uR;->Mm:I

    .line 9
    .line 10
    if-gt v0, v2, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt$uR;->FA:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt$NOt;->ZRu:Lcom/bytedance/sdk/openadsdk/activity/NOt;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/NOt;->uR(Lcom/bytedance/sdk/openadsdk/activity/NOt;)Lcom/bytedance/sdk/openadsdk/activity/Ht;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v2, v0, Lcom/bytedance/sdk/openadsdk/activity/TFq;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/TFq;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TFq;->Zf()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/NOt$NOt;->handleMessage(Landroid/os/Message;)Z

    .line 30
    .line 31
    .line 32
    return v1
.end method
