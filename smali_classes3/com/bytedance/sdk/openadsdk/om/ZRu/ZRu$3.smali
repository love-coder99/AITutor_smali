.class Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu$3;
.super Lcom/bytedance/sdk/openadsdk/om/ZRu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->mZ(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ZRu:Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu$3;->ZRu:Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/om/ZRu;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public NOt()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu$3;->ZRu:Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;)Lcom/bytedance/sdk/openadsdk/core/VdW;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/VdW;->mZ(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu$3;->ZRu:Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->NOt(Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;)Lcom/bytedance/sdk/openadsdk/lp/TFq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu$3;->ZRu:Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->NOt(Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;)Lcom/bytedance/sdk/openadsdk/lp/TFq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/lp/TFq;->ZRu()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public ZRu()Lcom/bytedance/sdk/openadsdk/om/uR;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/NOt;->Ht()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "wifi"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1
    const-string v2, "5g"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_2
    const-string v2, "4g"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "3g"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_4
    const-string v2, "2g"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/om/uR;->Mm:Lcom/bytedance/sdk/openadsdk/om/uR;

    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/om/uR;->TFq:Lcom/bytedance/sdk/openadsdk/om/uR;

    return-object v0

    .line 5
    :pswitch_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/om/uR;->uR:Lcom/bytedance/sdk/openadsdk/om/uR;

    return-object v0

    .line 6
    :pswitch_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/om/uR;->mZ:Lcom/bytedance/sdk/openadsdk/om/uR;

    return-object v0

    .line 7
    :pswitch_3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/om/uR;->NOt:Lcom/bytedance/sdk/openadsdk/om/uR;

    return-object v0

    .line 8
    :pswitch_4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/om/uR;->ZRu:Lcom/bytedance/sdk/openadsdk/om/uR;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x675 -> :sswitch_4
        0x694 -> :sswitch_3
        0x6b3 -> :sswitch_2
        0x6d2 -> :sswitch_1
        0x37af15 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ZRu(ILjava/lang/String;)V
    .locals 3

    .line 17
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu$3;->ZRu:Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;Z)Z

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v2, 0x4

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x5

    if-ne p1, p2, :cond_1

    .line 18
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu$3;->ZRu:Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;

    invoke-virtual {p2, v1, p1}, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->ZRu(II)V

    return-void

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu$3;->ZRu:Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->ZRu(II)V

    return-void

    .line 20
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu$3;->ZRu:Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;

    invoke-virtual {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->ZRu(II)V

    return-void
.end method

.method public ZRu(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    .line 9
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    const-string v1, "is_new_playable"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu$3;->ZRu:Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->mZ(Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;)Lcom/bytedance/sdk/openadsdk/core/model/qF;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->uJW()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    const-string v1, "is_pre_render"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const-string v1, "pag_json_data"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 15
    :goto_1
    const-string v1, "PlayableManager"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu$3;->ZRu:Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->mZ(Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;)Lcom/bytedance/sdk/openadsdk/core/model/qF;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu$3;->ZRu:Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->uR(Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "playable_track"

    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/uR/mZ;->NOt(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
