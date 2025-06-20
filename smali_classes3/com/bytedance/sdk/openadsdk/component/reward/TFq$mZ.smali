.class Lcom/bytedance/sdk/openadsdk/component/reward/TFq$mZ;
.super Lcom/bytedance/sdk/component/FA/FA;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/TFq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "mZ"
.end annotation


# instance fields
.field final NOt:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

.field final mZ:Lcom/bytedance/sdk/openadsdk/core/model/ZRu;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ZRu;)V
    .locals 1

    .line 1
    const-string v0, "Fullscreen Task"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/FA/FA;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/TFq$mZ;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/TFq$mZ;->NOt:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/TFq$mZ;->mZ:Lcom/bytedance/sdk/openadsdk/core/model/ZRu;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/TFq$mZ;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x17

    .line 9
    .line 10
    if-lt v1, v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Qg()LJ3/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/TFq$mZ;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->aNu()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)LI3/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Li5/o;

    .line 29
    .line 30
    invoke-virtual {v0}, Li5/o;->e()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/TFq$mZ;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->ZRu(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/qF;)Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/NOt;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "material_meta"

    .line 41
    .line 42
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/TFq$mZ;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->ZRu(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "ad_slot"

    .line 48
    .line 49
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/TFq$mZ;->NOt:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->ZRu(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/TFq$mZ$1;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/TFq$mZ$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/TFq$mZ;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sAl/TFq/ZRu;->ZRu(Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;LH3/b;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->ZRu()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/uR;->ZRu(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/uR;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/TFq$mZ;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 72
    .line 73
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/TFq$mZ$2;

    .line 74
    .line 75
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/TFq$mZ$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/TFq$mZ;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/uR;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bytedance/sdk/openadsdk/common/ZRu$ZRu;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
