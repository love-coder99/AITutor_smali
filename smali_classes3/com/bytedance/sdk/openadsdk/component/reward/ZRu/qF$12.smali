.class Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$uR;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZRu(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/sAl/uR/NOt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$12;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ZRu(Landroid/webkit/WebView;I)V
    .locals 2

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$12;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->NOt(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;)Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xY;->qF(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$12;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->NOt(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;)Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->hl()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$12;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->NOt(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;)Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->AK:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$12;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->NOt(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;)Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->le:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;->mZ(I)V

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$12;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->NOt(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;)Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Mm:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$12;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->NOt(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;)Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->GC:Lcom/bytedance/sdk/openadsdk/common/sAl;

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$12;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->NOt(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;)Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->GC:Lcom/bytedance/sdk/openadsdk/common/sAl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$12;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->TFq(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;)Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/Ht$ZRu;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/common/sAl;->ZRu(Landroid/webkit/WebView;ILcom/bytedance/sdk/openadsdk/core/widget/ZRu/Ht$ZRu;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public ZRu(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$12;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->NOt(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;)Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->AK:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$12;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->NOt(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;)Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->le:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$12;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->qF()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;->NOt(Z)V

    return-void
.end method

.method public ZRu(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$12;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->mZ(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$12;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->NOt(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;)Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/xY;->qF(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$12;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZRu(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;Z)Z

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$12;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->NOt(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;)Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->le:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$12;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->NOt(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;)Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    move-result-object p2

    iget p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Ht:I

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$12;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->NOt(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;)Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    move-result-object p3

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$12;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->NOt(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;)Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->qg()Z

    move-result v0

    invoke-virtual {p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;->ZRu(ILcom/bytedance/sdk/openadsdk/core/model/qF;Z)V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$12;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->uR(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;)Lcom/bytedance/sdk/openadsdk/core/model/qF;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/xY;->FA(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$12;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->NOt(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;)Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Hvv:Lcom/bytedance/sdk/component/utils/ru;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$12;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->NOt(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;)Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    move-result-object p2

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->le:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;->Vor()J

    move-result-wide p2

    const-wide/16 v0, 0x3e8

    mul-long p2, p2, v0

    const/16 v0, 0x258

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$12;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->NOt(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;)Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->le:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;->aT()V

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$12;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->NOt(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;)Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Vr:Lcom/bytedance/sdk/openadsdk/core/sAl/uR/NOt;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/sAl/uR/NOt;->ZH()V

    :cond_1
    return-void
.end method
