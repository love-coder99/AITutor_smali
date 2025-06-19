.class public Lcom/bytedance/sdk/openadsdk/core/FA/Ht;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/ZRu/ZRu;
.source "SourceFile"


# instance fields
.field private NOt:Lcom/bytedance/sdk/component/adexpress/NOt/Mm;

.field private final ZRu:Lcom/bytedance/sdk/component/adexpress/NOt/sAl;

.field private final mZ:Lcom/bytedance/sdk/component/FA/FA;

.field private final uR:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/TFq/FA;Lcom/bytedance/sdk/component/adexpress/NOt/sAl;Lcom/bytedance/sdk/component/adexpress/dynamic/Ht/ZRu;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZRu/ZRu;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/TFq/FA;Lcom/bytedance/sdk/component/adexpress/NOt/sAl;Lcom/bytedance/sdk/component/adexpress/dynamic/Ht/ZRu;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/FA/Ht$1;

    .line 5
    .line 6
    const-string p2, "dynamic_render_template"

    .line 7
    .line 8
    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/FA/Ht$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/FA/Ht;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Ht;->mZ:Lcom/bytedance/sdk/component/FA/FA;

    .line 12
    .line 13
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/FA/Ht$2;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/FA/Ht$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/FA/Ht;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Ht;->uR:Ljava/lang/Runnable;

    .line 19
    .line 20
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Ht;->ZRu:Lcom/bytedance/sdk/component/adexpress/NOt/sAl;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic NOt(Lcom/bytedance/sdk/openadsdk/core/FA/Ht;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Ht;->uR:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/core/FA/Ht;)Lcom/bytedance/sdk/component/adexpress/NOt/sAl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Ht;->ZRu:Lcom/bytedance/sdk/component/adexpress/NOt/sAl;

    return-object p0
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/core/FA/Ht;Lcom/bytedance/sdk/component/adexpress/NOt/Mm;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZRu/ZRu;->ZRu(Lcom/bytedance/sdk/component/adexpress/NOt/Mm;)V

    return-void
.end method

.method public static synthetic mZ(Lcom/bytedance/sdk/openadsdk/core/FA/Ht;)Lcom/bytedance/sdk/component/adexpress/NOt/Mm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Ht;->NOt:Lcom/bytedance/sdk/component/adexpress/NOt/Mm;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public NOt()V
    .locals 2

    .line 2
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZRu/ZRu;->NOt()V

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/edo;->mZ()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Ht;->uR:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/component/adexpress/NOt/Mm;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Ht;->NOt:Lcom/bytedance/sdk/component/adexpress/NOt/Mm;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Ht;->mZ:Lcom/bytedance/sdk/component/FA/FA;

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/WD;->NOt(Lcom/bytedance/sdk/component/FA/FA;)V

    return-void
.end method
