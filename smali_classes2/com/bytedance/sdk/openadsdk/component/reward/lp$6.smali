.class Lcom/bytedance/sdk/openadsdk/component/reward/lp$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/common/ZRu$ZRu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/lp;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/ZRu;Lcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bytedance/sdk/openadsdk/component/reward/edo;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/component/reward/lp$mZ;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/common/ZRu$ZRu<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Ht:Z

.field final synthetic Mm:Lcom/bytedance/sdk/openadsdk/component/reward/lp;

.field final synthetic NOt:Lcom/bytedance/sdk/openadsdk/component/reward/edo;

.field final synthetic TFq:Lcom/bytedance/sdk/openadsdk/component/reward/lp$mZ;

.field final synthetic ZRu:Z

.field final synthetic mZ:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic uR:Lcom/bytedance/sdk/openadsdk/core/model/ZRu;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/lp;ZLcom/bytedance/sdk/openadsdk/component/reward/edo;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ZRu;Lcom/bytedance/sdk/openadsdk/component/reward/lp$mZ;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lp$6;->Mm:Lcom/bytedance/sdk/openadsdk/component/reward/lp;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lp$6;->ZRu:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lp$6;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/edo;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lp$6;->mZ:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lp$6;->uR:Lcom/bytedance/sdk/openadsdk/core/model/ZRu;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lp$6;->TFq:Lcom/bytedance/sdk/openadsdk/component/reward/lp$mZ;

    .line 12
    .line 13
    iput-boolean p7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lp$6;->Ht:Z

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public ZRu(ZLjava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lp$6;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/edo;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/edo;->NOt()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lp$6;->ZRu:Z

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_5

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lp$6;->Mm:Lcom/bytedance/sdk/openadsdk/component/reward/lp;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lp;->ZRu(Lcom/bytedance/sdk/openadsdk/component/reward/lp;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZH;->ZRu(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/ZH;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lp$6;->mZ:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lp$6;->uR:Lcom/bytedance/sdk/openadsdk/core/model/ZRu;

    .line 27
    .line 28
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZH;->ZRu(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ZRu;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const/4 p2, 0x1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lp$6;->TFq:Lcom/bytedance/sdk/openadsdk/component/reward/lp$mZ;

    .line 36
    .line 37
    if-eqz p1, :cond_5

    .line 38
    .line 39
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lp$6;->Ht:Z

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->uR()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->om()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-ne p1, p2, :cond_5

    .line 52
    .line 53
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lp$6;->TFq:Lcom/bytedance/sdk/openadsdk/component/reward/lp$mZ;

    .line 54
    .line 55
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lp$6;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/edo;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/edo;->ZRu()Lcom/bytedance/sdk/openadsdk/component/reward/FA;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/lp$mZ;->ZRu(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lp$6;->TFq:Lcom/bytedance/sdk/openadsdk/component/reward/lp$mZ;

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lp$6;->Ht:Z

    .line 70
    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->uR()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->om()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-ne p1, p2, :cond_5

    .line 82
    .line 83
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lp$6;->TFq:Lcom/bytedance/sdk/openadsdk/component/reward/lp$mZ;

    .line 84
    .line 85
    const/4 p2, -0x1

    .line 86
    const-string v0, ""

    .line 87
    .line 88
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lp$mZ;->onError(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-void
.end method
