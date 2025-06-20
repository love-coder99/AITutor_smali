.class public Lcom/bytedance/sdk/openadsdk/activity/mZ;
.super Lcom/bytedance/sdk/openadsdk/activity/Ht;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/ru$ZRu;
.implements Lcom/bytedance/sdk/openadsdk/core/sAl/uR/NOt;


# static fields
.field private static Ht:Ljava/lang/String;

.field private static Mm:Ljava/lang/String;

.field private static TFq:Ljava/lang/String;

.field private static sAl:Ljava/lang/String;

.field private static uR:Ljava/lang/String;


# instance fields
.field protected NOt:Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private OCA:Z

.field private WMI:Z

.field protected final ZRu:Lcom/bytedance/sdk/component/utils/ru;

.field private edo:Landroid/os/Bundle;

.field protected mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

.field private oK:I

.field private om:Ljava/lang/String;

.field private qF:Ljava/lang/String;

.field private yBV:Lcom/bytedance/sdk/openadsdk/activity/NOt$TFq;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/NOt;Lcom/bytedance/sdk/openadsdk/core/model/qF;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/Ht;-><init>(Lcom/bytedance/sdk/openadsdk/activity/NOt;Lcom/bytedance/sdk/openadsdk/core/model/qF;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bytedance/sdk/component/utils/ru;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-direct {p1, p3, p0}, Lcom/bytedance/sdk/component/utils/ru;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/ru$ZRu;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mZ;->ZRu:Lcom/bytedance/sdk/component/utils/ru;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mZ;->oK:I

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mZ;->OCA:Z

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mZ;->edo:Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/activity/mZ;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/mZ;->yBV()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    const-string p2, "TTAD.EndCardScene"

    .line 32
    .line 33
    const-string p3, "onCreate: "

    .line 34
    .line 35
    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/Ht;->MR()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Landroid/os/Bundle;)V
    .locals 8

    .line 27
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/Ht;->le()Landroid/app/Activity;

    move-result-object v6

    .line 28
    new-instance v7, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/mZ;->ZRu:Lcom/bytedance/sdk/component/utils/ru;

    const/4 v5, 0x2

    move-object v0, v7

    move-object v1, v6

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/component/utils/ru;Lcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bytedance/sdk/openadsdk/core/sAl/uR/NOt;I)V

    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/mZ;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 29
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/Ht;->ru()Lcom/bytedance/sdk/openadsdk/activity/NOt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/NOt;->ZRu()Z

    move-result p1

    iput-boolean p1, v7, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Wo:Z

    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mZ;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iput-object p0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->MO:Lcom/bytedance/sdk/openadsdk/activity/Ht;

    .line 31
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/Ht;->ru()Lcom/bytedance/sdk/openadsdk/activity/NOt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/NOt;->WMI()Lcom/bytedance/sdk/openadsdk/lp/FA;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->WD:Lcom/bytedance/sdk/openadsdk/lp/FA;

    .line 32
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mZ;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/NOt;->ZRu(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mZ;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/Ht;->ZRu(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;)Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mZ;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;

    .line 35
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/mZ;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iput-object p1, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Oc:Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;

    .line 36
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/activity/mZ;ZZ)Z
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/mZ;->ZRu(ZZ)Z

    move-result p0

    return p0
.end method

.method private ZRu(ZZ)Z
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mZ;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->uR:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/Ht;->ru()Lcom/bytedance/sdk/openadsdk/activity/NOt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/NOt;->Vor()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "reward_verify"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/Ht;->ru()Lcom/bytedance/sdk/openadsdk/activity/NOt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/NOt;->sAl()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-nez p2, :cond_1

    .line 45
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/Ht;->ru()Lcom/bytedance/sdk/openadsdk/activity/NOt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/NOt;->Vor()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "user_has_give_up_reward"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 46
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->uR()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/mZ;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Ht:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->FA(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    if-nez p2, :cond_2

    return v1

    :cond_2
    if-eqz p1, :cond_3

    .line 47
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/Ht;->MR()V

    return v2

    .line 48
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/mZ;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->OCA:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p1, :cond_4

    .line 49
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/mZ;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->le:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;->edo()V

    .line 50
    :cond_4
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/widget/NOt;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mZ;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->AK:Landroid/app/Activity;

    invoke-direct {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/NOt;-><init>(Landroid/content/Context;)V

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mZ;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;

    iput-object p2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;->sAl:Lcom/bytedance/sdk/openadsdk/core/widget/NOt;

    if-eqz p1, :cond_5

    .line 52
    sget-object v0, Lcom/bytedance/sdk/openadsdk/activity/mZ;->uR:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/NOt;->ZRu(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/NOt;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/mZ;->TFq:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/NOt;->NOt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/NOt;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/mZ;->Ht:Ljava/lang/String;

    .line 54
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/NOt;->mZ(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/NOt;

    goto :goto_0

    .line 55
    :cond_5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/activity/mZ;->Mm:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/NOt;->ZRu(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/NOt;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/mZ;->sAl:Ljava/lang/String;

    .line 56
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/NOt;->NOt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/NOt;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/mZ;->Ht:Ljava/lang/String;

    .line 57
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/NOt;->mZ(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/NOt;

    .line 58
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mZ;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;->sAl:Lcom/bytedance/sdk/openadsdk/core/widget/NOt;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/mZ$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/mZ$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/mZ;ZLcom/bytedance/sdk/openadsdk/core/widget/NOt;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/NOt;->ZRu(Lcom/bytedance/sdk/openadsdk/core/widget/NOt$ZRu;)Lcom/bytedance/sdk/openadsdk/core/widget/NOt;

    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/NOt;->show()V

    return v2

    :cond_6
    :goto_1
    return v1
.end method

.method private Zf()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mZ;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->aT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mZ;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Mm:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Ht;->FA:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->ZRu()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mZ;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->aT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    return v0
.end method

.method private qF()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mZ;->WMI:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mZ;->WMI:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mZ;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Ht;->lp:Lcom/bytedance/sdk/openadsdk/lp/TFq;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;->ZRu(Lcom/bytedance/sdk/openadsdk/lp/TFq;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/mZ;->to()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private th()Lorg/json/JSONObject;
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/mZ;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 9
    .line 10
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Zf:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->OCA()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    long-to-int v3, v2

    .line 17
    :try_start_0
    const-string v2, "oversea_version_type"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string v2, "reward_name"

    .line 24
    .line 25
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/mZ;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 26
    .line 27
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->OCA()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string v2, "reward_amount"

    .line 37
    .line 38
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/mZ;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 39
    .line 40
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->to()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string v2, "network"

    .line 50
    .line 51
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/mZ;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 52
    .line 53
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Qg:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v5}, Lcom/bytedance/sdk/component/utils/oK;->mZ(Landroid/content/Context;)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v2, "sdk_version"

    .line 63
    .line 64
    const-string v5, "6.4.0.5"

    .line 65
    .line 66
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/mZ;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 70
    .line 71
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->gI()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const-string v5, "unKnow"

    .line 78
    .line 79
    const/4 v6, 0x2

    .line 80
    if-ne v2, v6, :cond_0

    .line 81
    .line 82
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->NOt()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    if-ne v2, v4, :cond_1

    .line 90
    .line 91
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->mZ()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    :cond_1
    :goto_0
    const-string v2, "user_agent"

    .line 96
    .line 97
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    const-string v2, "extra"

    .line 101
    .line 102
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/mZ;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 103
    .line 104
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->LO()Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    const-string v2, "media_extra"

    .line 114
    .line 115
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/mZ;->om:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    const-string v2, "video_duration"

    .line 121
    .line 122
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/mZ;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 123
    .line 124
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 125
    .line 126
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Qg()LJ3/a;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iget-wide v4, v4, LJ3/a;->d:D

    .line 131
    .line 132
    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    const-string v2, "play_start_ts"

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    const-string v2, "play_end_ts"

    .line 142
    .line 143
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    const-string v2, "duration"

    .line 147
    .line 148
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    const-string v2, "user_id"

    .line 152
    .line 153
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/mZ;->qF:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    const-string v2, "trans_id"

    .line 159
    .line 160
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xY;->ZRu()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const-string v4, "-"

    .line 165
    .line 166
    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    :goto_1
    const-string v2, "TTAD.EndCardScene"

    .line 175
    .line 176
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    return-object v0
.end method

.method private to()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mZ;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Ho:Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->aT()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/mZ$1;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/mZ$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/mZ;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mZ;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Cox:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/edo;

    .line 29
    .line 30
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/mZ$2;

    .line 31
    .line 32
    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/mZ$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/mZ;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/edo;->ZRu(Lcom/bytedance/sdk/openadsdk/component/reward/top/NOt;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private yBV()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mZ;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->bO:Lcom/bytedance/sdk/openadsdk/component/reward/view/Mm;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mZ;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Mm;->ZRu(Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mZ;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mZ;->ZRu:Lcom/bytedance/sdk/component/utils/ru;

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;->ZRu(Lcom/bytedance/sdk/openadsdk/core/sAl/uR/NOt;Lcom/bytedance/sdk/component/utils/ru;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mZ;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;->ZH()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final FA()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/Ht;->ru()Lcom/bytedance/sdk/openadsdk/activity/NOt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mZ;->yBV:Lcom/bytedance/sdk/openadsdk/activity/NOt$TFq;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/NOt$TFq;->ZRu:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v1, "isSkip"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mZ;->yBV:Lcom/bytedance/sdk/openadsdk/activity/NOt$TFq;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/NOt$TFq;->ZRu:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v1, "force"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mZ;->yBV:Lcom/bytedance/sdk/openadsdk/activity/NOt$TFq;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/NOt$TFq;->ZRu:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v1, "isFromLandingPage"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mZ;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 40
    .line 41
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->gI:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;

    .line 42
    .line 43
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/mZ;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mZ;->yBV:Lcom/bytedance/sdk/openadsdk/activity/NOt$TFq;

    .line 46
    .line 47
    iget v8, v0, Lcom/bytedance/sdk/openadsdk/activity/NOt$TFq;->NOt:I

    .line 48
    .line 49
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu(ZZZLcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final Ht()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/Ht;->Nb()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final NOt(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/Ht;->NOt(Landroid/app/Activity;)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mZ;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mZ;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;

    if-nez p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;->WMI()V

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mZ;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Nl:Z

    .line 5
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->fcs:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/lp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mZ;->ZRu:Lcom/bytedance/sdk/component/utils/ru;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/lp;->NOt(Lcom/bytedance/sdk/component/utils/ru;)V

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/mZ;->Zf()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mZ;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Cox:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/edo;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->hNL()Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/edo;->ZRu(Z)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mZ;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Ho:Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->oK()V

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mZ;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->fWk:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->xY()V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mZ;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->le:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;->sAl()V

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mZ;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->NOt()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mZ;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Zf:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mZ;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->ZRu(Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;)V

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mZ;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Zf:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mZ;->oK:I

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v2, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->ZRu(ZLcom/bytedance/sdk/openadsdk/core/sAl/uR/NOt;Z)V

    .line 14
    :cond_3
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mZ;->oK:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mZ;->oK:I

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mZ;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->MR:Lcom/bytedance/sdk/openadsdk/component/reward/view/FA;

    if-eqz p1, :cond_4

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FA;->Mm()V

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mZ;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->fcs:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/lp;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mZ;->ZRu:Lcom/bytedance/sdk/component/utils/ru;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/lp;->ZRu(Lcom/bytedance/sdk/component/utils/ru;)V

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mZ;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;->om()V

    :cond_5
    :goto_1
    return-void
.end method

.method public NOt(Z)V
    .locals 5

    .line 19
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mZ;->OCA:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mZ;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-wide v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->gX:J

    goto :goto_0

    :cond_0
    move-wide v3, v1

    .line 21
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mZ;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Nb:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;->NOt(Z)V

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mZ;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Nb:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;->mZ(Z)V

    if-eqz p1, :cond_1

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mZ;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iput-wide v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->gX:J

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mZ;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Oc:Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/TFq;

    if-eqz v1, :cond_2

    .line 26
    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/TFq;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/TFq;->NOt(Z)V

    :cond_2
    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mZ;->OCA:Z

    :cond_3
    return-void
.end method

.method public OCA()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mZ;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->nqR:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public TFq()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mZ;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;->fcs()V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mZ;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->gI:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->NOt()V

    return-void
.end method

.method public final TFq(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/Ht;->TFq(Landroid/app/Activity;)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mZ;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;->OCA()V

    return-void
.end method

.method public final Vor()V
    .locals 0

    return-void
.end method

.method public WMI()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/Ht;->WMI()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mZ;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;->Zf()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final ZH()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mZ;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->edo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mZ;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xY;->qF(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mZ;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Nb:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;->ZRu()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final ZRu()Landroid/view/View;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mZ;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->bO:Lcom/bytedance/sdk/openadsdk/component/reward/view/Mm;

    return-object v0
.end method

.method public ZRu(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ZRu(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 5
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/mZ;->edo:Landroid/os/Bundle;

    .line 6
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/Ht;->ZRu(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public ZRu(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/NOt$TFq;)V
    .locals 2

    .line 8
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/Ht;->ZRu(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/NOt$TFq;)V

    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/mZ;->yBV:Lcom/bytedance/sdk/openadsdk/activity/NOt$TFq;

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 11
    const-string v0, "media_extra"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mZ;->om:Ljava/lang/String;

    .line 12
    const-string v0, "user_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mZ;->qF:Ljava/lang/String;

    .line 13
    :try_start_0
    sget-object p1, Lcom/bytedance/sdk/openadsdk/activity/mZ;->Mm:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mZ;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Qg:Landroid/content/Context;

    const-string v0, "tt_reward_msg"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/om;->ZRu(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/mZ;->Mm:Ljava/lang/String;

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mZ;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Qg:Landroid/content/Context;

    const-string v0, "tt_msgPlayable"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/om;->ZRu(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/mZ;->uR:Ljava/lang/String;

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mZ;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Qg:Landroid/content/Context;

    const-string v0, "tt_negtiveBtnBtnText"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/om;->ZRu(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/mZ;->Ht:Ljava/lang/String;

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mZ;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Qg:Landroid/content/Context;

    const-string v0, "tt_postiveBtnText"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/om;->ZRu(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/mZ;->sAl:Ljava/lang/String;

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mZ;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Qg:Landroid/content/Context;

    const-string v0, "tt_postiveBtnTextPlayable"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/om;->ZRu(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/mZ;->TFq:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 19
    const-string v0, "TTAD.EndCardScene"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 20
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/activity/NOt$TFq;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    if-eqz p1, :cond_1

    .line 21
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/mZ;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->sAl:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->sAl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/mZ;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-wide v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->gX:J

    iput-wide v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->gX:J

    .line 23
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->edo:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->edo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/mZ;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Zf:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Zf:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->ZRu()Lcom/bytedance/sdk/openadsdk/uR/Mm;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->ZRu(Lcom/bytedance/sdk/openadsdk/uR/Mm;)V

    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/mZ;->qF()V

    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/mZ;->FA()V

    return-void
.end method

.method public ZRu(Landroid/os/Bundle;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final ZRu(Landroid/os/Message;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mZ;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;

    if-nez v0, :cond_0

    return-void

    .line 38
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;->ZRu(Landroid/os/Message;)V

    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/openadsdk/activity/Ht;Lcom/bytedance/sdk/openadsdk/activity/Ht;Lcom/bytedance/sdk/openadsdk/activity/NOt$TFq;)V
    .locals 0

    .line 40
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/Ht;->ZRu(Lcom/bytedance/sdk/openadsdk/activity/Ht;Lcom/bytedance/sdk/openadsdk/activity/Ht;Lcom/bytedance/sdk/openadsdk/activity/NOt$TFq;)V

    if-nez p1, :cond_2

    if-eq p2, p0, :cond_2

    .line 41
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mZ;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/xY;->Mm(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "ivrv_new_arch_endcard_view_add_at_first"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/OCA/ZRu;->ZRu(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/Ht;->ru()Lcom/bytedance/sdk/openadsdk/activity/NOt;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/mZ;->ZRu()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/NOt;->ZRu(Landroid/view/View;)V

    .line 43
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/mZ;->qF()V

    :cond_2
    return-void
.end method

.method public ZRu(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/mZ;->mZ()V

    :cond_0
    return-void
.end method

.method public ZRu(JZ)Z
    .locals 0

    .line 3
    const/4 p1, 0x0

    return p1
.end method

.method public final aT()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a_()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mZ;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->uR:Z

    .line 4
    .line 5
    return v0
.end method

.method public b_()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mZ;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->TFq:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public c_()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/Ht;->VdW()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public edo()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->uR()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mZ;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 6
    .line 7
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Ht:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->fcs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/NOt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/settings/NOt;->Ht:I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mZ;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->fOq()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/mZ;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->le:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;->NOt()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v1, v1

    .line 36
    div-float/2addr v2, v1

    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    sub-float/2addr v1, v2

    .line 40
    const/high16 v2, 0x42c80000    # 100.0f

    .line 41
    .line 42
    mul-float v1, v1, v2

    .line 43
    .line 44
    int-to-float v0, v0

    .line 45
    const/4 v2, 0x1

    .line 46
    const/4 v3, 0x0

    .line 47
    cmpl-float v0, v1, v0

    .line 48
    .line 49
    if-ltz v0, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->uR()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/mZ;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 59
    .line 60
    iget v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Ht:I

    .line 61
    .line 62
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->ZRu(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mZ;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->fWk:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->lp()Lcom/bytedance/sdk/openadsdk/core/VdW;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/VdW;->TFq()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/mZ;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 85
    .line 86
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->le:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;->mZ()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    :cond_1
    if-eqz v0, :cond_2

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const/4 v2, 0x0

    .line 101
    :goto_1
    move v3, v2

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    if-ne v1, v2, :cond_4

    .line 104
    .line 105
    move v3, v0

    .line 106
    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/mZ;->mZ()V

    .line 109
    .line 110
    .line 111
    :cond_5
    return-void
.end method

.method public lp()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/mZ;->mZ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public mZ()V
    .locals 7

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/Ht;->ru()Lcom/bytedance/sdk/openadsdk/activity/NOt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/NOt;->Vor()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "reward_verify"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/Ht;->ru()Lcom/bytedance/sdk/openadsdk/activity/NOt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/NOt;->sAl()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/Ht;->ru()Lcom/bytedance/sdk/openadsdk/activity/NOt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/NOt;->Vor()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->uR()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mZ;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Ht:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->yBV(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mZ;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->to()I

    move-result v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mZ;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->OCA()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, ""

    const/4 v2, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/Ht;->ZRu(ZILjava/lang/String;ILjava/lang/String;)V

    return-void

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/mZ;->th()Lorg/json/JSONObject;

    move-result-object v0

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->mZ()Lcom/bytedance/sdk/openadsdk/core/om;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/mZ$3;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/activity/mZ$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/mZ;)V

    invoke-interface {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/om;->ZRu(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/om$NOt;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public mZ(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/Ht;->mZ(Landroid/app/Activity;)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mZ;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;->to()V

    return-void
.end method

.method public oK()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/Ht;->oK()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mZ;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;->xY()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public om()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mZ;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Zf:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->ru()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final uR()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/Ht;->VdW()V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mZ;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Iyd()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mZ;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->ZRu(Z)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mZ;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->TFq(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mZ;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->TFq:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->CF()J

    move-result-wide v2

    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/uR/mZ;->NOt(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final uR(Landroid/app/Activity;)V
    .locals 1

    .line 6
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/Ht;->uR(Landroid/app/Activity;)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mZ;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->fWk:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->fWk()V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mZ;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/mZ;->ZRu(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/qF;)V

    return-void
.end method

.method public xY()Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mZ;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 2
    .line 3
    return-object v0
.end method
