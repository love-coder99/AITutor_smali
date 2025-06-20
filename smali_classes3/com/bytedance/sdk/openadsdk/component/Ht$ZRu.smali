.class Lcom/bytedance/sdk/openadsdk/component/Ht$ZRu;
.super Lcom/bytedance/sdk/component/FA/FA;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/Ht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ZRu"
.end annotation


# instance fields
.field private final NOt:Lcom/bytedance/sdk/openadsdk/component/TFq/ZRu;

.field final synthetic ZRu:Lcom/bytedance/sdk/openadsdk/component/Ht;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/Ht;Lcom/bytedance/sdk/openadsdk/component/TFq/ZRu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Ht$ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/Ht;

    .line 2
    .line 3
    const-string p1, "App Open Ad Write Cache"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/FA/FA;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/Ht$ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/component/TFq/ZRu;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/ZRu;->ZRu()Z

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    const-string v1, "tt_openad_materialMeta"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_1
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/common/ZRu;->ZRu(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/ZRu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Ht$ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/component/TFq/ZRu;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/TFq/ZRu;->NOt()Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->WD()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/Ht$ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/component/TFq/ZRu;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/TFq/ZRu;->mZ()Lcom/bytedance/sdk/openadsdk/core/model/ZRu;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/common/ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ZRu;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ht$ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/component/TFq/ZRu;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/TFq/ZRu;->NOt()Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->HZ()Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/ZRu;->ZRu(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v3, "material"

    .line 54
    .line 55
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/Ht$ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/component/TFq/ZRu;

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/TFq/ZRu;->ZRu()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/uR/uR;->ZRu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    :catchall_0
    return-void
.end method
