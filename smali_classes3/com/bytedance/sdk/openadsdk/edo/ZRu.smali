.class public Lcom/bytedance/sdk/openadsdk/edo/ZRu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic NOt()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/edo/ZRu;->mZ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ZRu()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/WD;->TFq()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/edo/ZRu$1;

    .line 8
    .line 9
    const-string v1, "DailyTaskHelper"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/edo/ZRu$1;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/WD;->ZRu(Lcom/bytedance/sdk/component/FA/FA;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/edo/ZRu;->mZ()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static mZ()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/uR/ZRu/ZRu;->NOt()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;->uR()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/uR/ZRu/Ht;->ZRu()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xY;->ZRu()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
