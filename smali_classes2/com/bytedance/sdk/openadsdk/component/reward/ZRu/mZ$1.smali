.class Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/common/oK$ZRu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ;->NOt(Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic NOt:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ;

.field final synthetic ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ;Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ$1;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ$1;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public NOt(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ$1;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ;->ZRu(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ;)Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->ZH:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ$1;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ;->ZRu(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ;)Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Zf:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;

    .line 20
    .line 21
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->TFq:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ$1;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ;->ZRu(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ;)Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->MR:Lcom/bytedance/sdk/openadsdk/component/reward/view/FA;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ$1;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ;->ZRu(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ;)Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->MR:Lcom/bytedance/sdk/openadsdk/component/reward/view/FA;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FA;->ZRu(IZ)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ$1;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ;->ZRu(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ;)Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Zf:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ$1;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->ZRu(Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ$1;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ;->ZRu(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ;)Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Zf:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->uR()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ$1;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ;->ZRu(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ;)Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Zf:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->edo()V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public ZRu(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ$1;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ;

    .line 1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ;->ZRu(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ;)Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->ZH:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ$1;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ;

    .line 2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ;->ZRu(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ;)Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->NOt(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result p1

    const-string v0, "landing_page"

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ$1;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ;->ZRu(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ;)Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->mZ(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ$1;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ;

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ;->ZRu(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ;)Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->uR(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ$1;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ;

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ;->ZRu(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ;)Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->aT:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ$1;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ;

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ;->ZRu(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ;)Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/xY;->NOt(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string v0, "playable"

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ$1;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ;

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ;->ZRu(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ;)Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Cox()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "endcard"

    goto :goto_0

    :cond_3
    const-string v0, "video_player"

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ$1;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ;

    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ;->NOt(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ;)Lcom/bytedance/sdk/openadsdk/common/oK;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/oK;->setDislikeSource(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ$1;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ;

    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ;->ZRu(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ;)Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Zf:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->TFq:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ$1;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ;

    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ;->ZRu(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ;)Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->MR:Lcom/bytedance/sdk/openadsdk/component/reward/view/FA;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ$1;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ;

    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ;->ZRu(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ;)Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->MR:Lcom/bytedance/sdk/openadsdk/component/reward/view/FA;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FA;->ZRu(IZ)V

    :cond_5
    return-void

    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ$1;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;->yBV()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ$1;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ;

    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ;->ZRu(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ;)Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Zf:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->NOt()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ$1;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ;

    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ;->ZRu(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ;)Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Zf:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->oK()V

    :cond_7
    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/openadsdk/FilterWord;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ$1;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ;

    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ;->ZRu(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ;)Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->lp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->hasSecondOptions()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ$1;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ;

    .line 15
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ;->ZRu(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ;)Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->lp:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ$1;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ;

    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ;->mZ(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ;)V

    :cond_0
    return-void
.end method
