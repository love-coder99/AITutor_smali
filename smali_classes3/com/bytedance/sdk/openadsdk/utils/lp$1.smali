.class Lcom/bytedance/sdk/openadsdk/utils/lp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/lp;->ZRu(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic NOt:Lcom/bytedance/sdk/openadsdk/utils/lp;

.field final synthetic ZRu:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/utils/lp;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/lp$1;->NOt:Lcom/bytedance/sdk/openadsdk/utils/lp;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/utils/lp$1;->ZRu:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/lp;->mZ()Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/utils/lp$1;->ZRu:I

    .line 8
    .line 9
    if-lez v0, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/lp;->uR()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/lp;->mZ()Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Vr:Lcom/bytedance/sdk/openadsdk/core/sAl/uR/NOt;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/sAl/uR/NOt;->uR()V

    .line 34
    .line 35
    .line 36
    new-instance v7, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "click_scence"

    .line 47
    .line 48
    invoke-virtual {v7, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/lp;->mZ()Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 56
    .line 57
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;->ZRu()Lcom/bytedance/sdk/openadsdk/core/model/aT;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/lp;->mZ()Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->TFq:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    const/4 v8, 0x1

    .line 74
    const-string v2, "click"

    .line 75
    .line 76
    invoke-static/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/uR/mZ;->ZRu(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bytedance/sdk/openadsdk/core/model/aT;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move v1, v0

    .line 81
    :goto_1
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/lp;->ZRu()V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_2
    return-void
.end method
