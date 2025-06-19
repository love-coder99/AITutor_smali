.class Lcom/bytedance/sdk/openadsdk/core/OCA$9;
.super Lcom/bytedance/sdk/component/Mm/ZRu/ZRu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/OCA;->ZRu(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/om$NOt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic NOt:Lcom/bytedance/sdk/openadsdk/core/om$NOt;

.field final synthetic ZRu:Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;

.field final synthetic mZ:Lcom/bytedance/sdk/openadsdk/core/OCA;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/OCA;Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;Lcom/bytedance/sdk/openadsdk/core/om$NOt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/OCA$9;->mZ:Lcom/bytedance/sdk/openadsdk/core/OCA;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/OCA$9;->ZRu:Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/OCA$9;->NOt:Lcom/bytedance/sdk/openadsdk/core/om$NOt;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/component/Mm/ZRu/ZRu;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public ZRu(Lcom/bytedance/sdk/component/Mm/NOt/mZ;Lcom/bytedance/sdk/component/Mm/NOt;)V
    .locals 2

    if-eqz p2, :cond_5

    .line 1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Mm/NOt;->Ht()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Mm/NOt;->uR()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/OCA$9;->ZRu:Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;->ZRu(Z)Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Mm/NOt;->ZRu()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;->ZRu(I)Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Mm/NOt;->uR()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;->mZ(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;->mZ()V

    .line 3
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Mm/NOt;->uR()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "cypher"

    const/4 v0, -0x1

    .line 4
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    const-string v0, "message"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/OCA;->ZRu(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 8
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p1, v0

    .line 9
    :catchall_0
    :cond_0
    :try_start_2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/OCA$NOt;->ZRu(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/OCA$NOt;

    move-result-object p1

    .line 10
    iget p2, p1, Lcom/bytedance/sdk/openadsdk/core/OCA$NOt;->ZRu:I

    const/16 v0, 0x4e20

    if-eq p2, v0, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/OCA$9;->NOt:Lcom/bytedance/sdk/openadsdk/core/om$NOt;

    .line 11
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/FA;->ZRu(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/om$NOt;->ZRu(ILjava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 12
    :cond_1
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/OCA$NOt;->mZ:Lcom/bytedance/sdk/openadsdk/core/model/MR;

    if-nez p2, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/OCA$9;->mZ:Lcom/bytedance/sdk/openadsdk/core/OCA;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/OCA$9;->NOt:Lcom/bytedance/sdk/openadsdk/core/om$NOt;

    .line 13
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/OCA;->ZRu(Lcom/bytedance/sdk/openadsdk/core/OCA;Lcom/bytedance/sdk/openadsdk/core/om$NOt;)V

    return-void

    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/OCA$9;->NOt:Lcom/bytedance/sdk/openadsdk/core/om$NOt;

    .line 14
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/om$NOt;->ZRu(Lcom/bytedance/sdk/openadsdk/core/OCA$NOt;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :goto_0
    const-string p2, "NetApiImpl"

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/OCA$9;->mZ:Lcom/bytedance/sdk/openadsdk/core/OCA;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/OCA$9;->NOt:Lcom/bytedance/sdk/openadsdk/core/om$NOt;

    .line 16
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/OCA;->ZRu(Lcom/bytedance/sdk/openadsdk/core/OCA;Lcom/bytedance/sdk/openadsdk/core/om$NOt;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/OCA$9;->ZRu:Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;

    .line 17
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Mm/NOt;->Ht()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;->ZRu(Z)Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;

    move-result-object p1

    .line 18
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Mm/NOt;->uR()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;->mZ(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;

    move-result-object p1

    .line 19
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Mm/NOt;->ZRu()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;->ZRu(I)Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;

    move-result-object p1

    .line 20
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Mm/NOt;->NOt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;->uR(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;->mZ()V

    const/4 p1, -0x2

    .line 21
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/FA;->ZRu(I)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Mm/NOt;->ZRu()I

    move-result v0

    .line 23
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Mm/NOt;->Ht()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Mm/NOt;->NOt()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 24
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Mm/NOt;->NOt()Ljava/lang/String;

    move-result-object p1

    :cond_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/OCA$9;->NOt:Lcom/bytedance/sdk/openadsdk/core/om$NOt;

    .line 25
    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/om$NOt;->ZRu(ILjava/lang/String;)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/OCA$9;->ZRu:Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;

    const/4 p2, 0x0

    .line 26
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;->ZRu(Z)Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;

    move-result-object p1

    sget p2, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;->ZRu:I

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;->ZRu(I)Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;->mZ()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/OCA$9;->mZ:Lcom/bytedance/sdk/openadsdk/core/OCA;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/OCA$9;->NOt:Lcom/bytedance/sdk/openadsdk/core/om$NOt;

    .line 27
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/OCA;->ZRu(Lcom/bytedance/sdk/openadsdk/core/OCA;Lcom/bytedance/sdk/openadsdk/core/om$NOt;)V

    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/component/Mm/NOt/mZ;Ljava/io/IOException;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 28
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/OCA$9;->ZRu:Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;->ZRu(Z)Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;->uR(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;->mZ()V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/OCA$9;->NOt:Lcom/bytedance/sdk/openadsdk/core/om$NOt;

    const/4 v0, -0x2

    .line 30
    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/om$NOt;->ZRu(ILjava/lang/String;)V

    return-void
.end method
