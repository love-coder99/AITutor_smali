.class public Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;
.source "SourceFile"


# static fields
.field private static final mZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/mZ/uR$ZRu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private NOt:Lcom/bytedance/sdk/openadsdk/core/le;

.field private ZRu:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/runtime/a0;->v()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->mZ:Ljava/util/Map;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private NOt()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;)Lcom/bytedance/sdk/openadsdk/core/le;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->NOt:Lcom/bytedance/sdk/openadsdk/core/le;

    return-object p0
.end method

.method public static synthetic ZRu()Ljava/util/Map;
    .locals 1

    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->mZ:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->ZRu(Ljava/lang/String;)V

    return-void
.end method

.method public static ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mZ/uR$ZRu;)V

    return-void
.end method

.method public static ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mZ/uR$ZRu;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->ZRu()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6
    const-string v1, "type"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    const-string v1, "ext_info"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Wo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->MO()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/tool/ZRu;->ZRu(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "filter_words"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->HZ()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "creative_info"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    const-string p0, "closed_listener_key"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_2

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/NOt;->mZ()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Vor;->NOt()Lcom/bytedance/sdk/openadsdk/core/Vor;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Vor;->ZRu(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mZ/uR$ZRu;)V

    goto :goto_0

    .line 13
    :cond_1
    sget-object p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->mZ:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_2
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->ZRu()Landroid/content/Context;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/component/utils/NOt;->ZRu(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/NOt$NOt;)Z

    return-void
.end method

.method private ZRu(Ljava/lang/String;)V
    .locals 2

    .line 22
    sget-object v0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->mZ:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/component/utils/lp;->uR()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 25
    invoke-interface {v0}, Ljava/util/Map;->size()I

    :cond_0
    return-void
.end method

.method private ZRu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->NOt:Lcom/bytedance/sdk/openadsdk/core/le;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mZ/mZ;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/tool/ZRu;->ZRu(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const-string v6, "other"

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/mZ/mZ;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->NOt:Lcom/bytedance/sdk/openadsdk/core/le;

    .line 18
    invoke-virtual {v0, p3}, Lcom/bytedance/sdk/openadsdk/mZ/mZ;->ZRu(Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->NOt:Lcom/bytedance/sdk/openadsdk/core/le;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity$1;

    invoke-direct {p2, p0, p3}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/le;->ZRu(Lcom/bytedance/sdk/openadsdk/core/le$ZRu;)V

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->NOt:Lcom/bytedance/sdk/openadsdk/core/le;

    if-eqz p1, :cond_1

    .line 21
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/le;->ZRu()V

    :cond_1
    return-void
.end method

.method private mZ()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->ZRu:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "type"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->finish()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->ZRu:Landroid/content/Intent;

    .line 21
    .line 22
    const-string v1, "ext_info"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->ZRu:Landroid/content/Intent;

    .line 29
    .line 30
    const-string v2, "filter_words"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->ZRu:Landroid/content/Intent;

    .line 37
    .line 38
    const-string v3, "creative_info"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->ZRu:Landroid/content/Intent;

    .line 45
    .line 46
    const-string v4, "closed_listener_key"

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-direct {p0, v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->ZRu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/edo;->TFq()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->finish()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->NOt()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->ZRu:Landroid/content/Intent;

    .line 22
    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->ZRu()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/WMI;->NOt(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->NOt:Lcom/bytedance/sdk/openadsdk/core/le;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/le;->NOt()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->ZRu()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/WMI;->NOt(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->ZRu:Landroid/content/Intent;

    .line 17
    .line 18
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->NOt:Lcom/bytedance/sdk/openadsdk/core/le;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lcom/bytedance/sdk/openadsdk/mZ/mZ;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/mZ/mZ;->ZRu:Lcom/bytedance/sdk/openadsdk/mZ/lp;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/bytedance/sdk/openadsdk/mZ/mZ;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mZ/mZ;->ZRu:Lcom/bytedance/sdk/openadsdk/mZ/lp;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->ZRu:Landroid/content/Intent;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->mZ()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
