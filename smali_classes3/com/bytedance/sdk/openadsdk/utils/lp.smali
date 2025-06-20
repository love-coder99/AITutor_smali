.class public Lcom/bytedance/sdk/openadsdk/utils/lp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/oem/ZRu;


# static fields
.field private static NOt:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

.field private static final ZRu:Lcom/bytedance/sdk/openadsdk/utils/lp;

.field private static mZ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/lp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/lp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/lp;->ZRu:Lcom/bytedance/sdk/openadsdk/utils/lp;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static NOt()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/lp;->mZ:Z

    .line 3
    .line 4
    return-void
.end method

.method public static ZRu()V
    .locals 1

    .line 6
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/lp;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/lp;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->ZRu()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->ZRu(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->ZRu()V

    :cond_1
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/lp;->mZ:Z

    return-void
.end method

.method public static ZRu(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->elh()Lcom/bytedance/sdk/openadsdk/core/model/to;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/to;->ZRu()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sput-object p0, Lcom/bytedance/sdk/openadsdk/utils/lp;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Qg:Landroid/content/Context;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->ZRu(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/lp;->ZRu:Lcom/bytedance/sdk/openadsdk/utils/lp;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->ZRu(Lcom/bytedance/sdk/openadsdk/oem/ZRu;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic mZ()Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/lp;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic uR()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/lp;->mZ:Z

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public ZRu(Ljava/lang/String;I)V
    .locals 2

    .line 11
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/lp;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->gaw()Lcom/bytedance/sdk/openadsdk/core/model/mZ;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 13
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/mZ;->mZ()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/utils/lp$1;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/utils/lp$1;-><init>(Lcom/bytedance/sdk/openadsdk/utils/lp;I)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/WD;->ZRu(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method
