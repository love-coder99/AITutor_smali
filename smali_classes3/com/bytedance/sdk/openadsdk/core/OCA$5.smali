.class Lcom/bytedance/sdk/openadsdk/core/OCA$5;
.super Lcom/bytedance/sdk/component/Mm/ZRu/NOt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/OCA;->ZRu(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/OCA;Lcom/bytedance/sdk/component/Mm/NOt/uR;Ljava/util/Map;ZLcom/bytedance/sdk/openadsdk/utils/fWk;Lcom/bytedance/sdk/openadsdk/core/om$ZRu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Ht:Lcom/bytedance/sdk/openadsdk/core/model/OCA;

.field final synthetic Mm:Lcom/bytedance/sdk/openadsdk/core/OCA;

.field final synthetic NOt:Ljava/util/Map;

.field final synthetic TFq:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic ZRu:Z

.field final synthetic mZ:Lcom/bytedance/sdk/openadsdk/utils/fWk;

.field final synthetic uR:Lcom/bytedance/sdk/openadsdk/core/om$ZRu;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/OCA;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/fWk;Lcom/bytedance/sdk/openadsdk/core/om$ZRu;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/OCA;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/OCA$5;->Mm:Lcom/bytedance/sdk/openadsdk/core/OCA;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/OCA$5;->ZRu:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/OCA$5;->NOt:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/OCA$5;->mZ:Lcom/bytedance/sdk/openadsdk/utils/fWk;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/OCA$5;->uR:Lcom/bytedance/sdk/openadsdk/core/om$ZRu;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/OCA$5;->TFq:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/OCA$5;->Ht:Lcom/bytedance/sdk/openadsdk/core/model/OCA;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/component/Mm/ZRu/NOt;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public ZRu(Lcom/bytedance/sdk/component/Mm/NOt/mZ;Lcom/bytedance/sdk/component/Mm/NOt;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/OCA$5;->ZRu:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/OCA$5;->NOt:Ljava/util/Map;

    const-string v0, "pgad_end"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/OCA$5;->mZ:Lcom/bytedance/sdk/openadsdk/utils/fWk;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_6

    .line 3
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Mm/NOt;->Ht()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, -0x1

    .line 4
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Mm/NOt;->uR()Ljava/lang/String;

    move-result-object p2

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->uR()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    move-result-object p2

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->Nl()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fcs;->ZRu()Lcom/bytedance/sdk/openadsdk/core/MR;

    move-result-object p2

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/MR;->Mm()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 8
    const-string v1, "Pangle_Debug_Mode"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/OCA$5;->Mm:Lcom/bytedance/sdk/openadsdk/core/OCA;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/OCA;->ZRu(Lcom/bytedance/sdk/openadsdk/core/OCA;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, p2, v2}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->ZRu(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto/16 :goto_1

    .line 9
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/OCA$5;->Mm:Lcom/bytedance/sdk/openadsdk/core/OCA;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/OCA;->ZRu(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_2

    .line 10
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/OCA$5;->uR:Lcom/bytedance/sdk/openadsdk/core/om$ZRu;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/FA;->ZRu(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/om$ZRu;->ZRu(ILjava/lang/String;)V

    return-void

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/OCA$5;->TFq:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/OCA$5;->Ht:Lcom/bytedance/sdk/openadsdk/core/model/OCA;

    invoke-static {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/OCA$ZRu;->ZRu(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/OCA;)Lcom/bytedance/sdk/openadsdk/core/OCA$ZRu;

    move-result-object v0

    .line 12
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/OCA$ZRu;->uR:I

    const/16 v2, 0x4e20

    if-eq v1, v2, :cond_4

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->uR()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    move-result-object p2

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->th()Z

    move-result p2

    if-nez p2, :cond_3

    iget p2, v0, Lcom/bytedance/sdk/openadsdk/core/OCA$ZRu;->uR:I

    const v1, 0x9c5d

    if-ne p2, v1, :cond_3

    .line 14
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/OCA$5;->uR:Lcom/bytedance/sdk/openadsdk/core/om$ZRu;

    const/16 v0, -0x64

    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/FA;->ZRu(I)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-interface {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/om$ZRu;->ZRu(ILjava/lang/String;)V

    return-void

    .line 17
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/OCA$5;->uR:Lcom/bytedance/sdk/openadsdk/core/om$ZRu;

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/OCA$ZRu;->uR:I

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/OCA$ZRu;->TFq:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/om$ZRu;->ZRu(ILjava/lang/String;)V

    return-void

    .line 18
    :cond_4
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/OCA$ZRu;->FA:Lcom/bytedance/sdk/openadsdk/core/model/ZRu;

    if-nez v1, :cond_5

    .line 19
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/OCA$5;->uR:Lcom/bytedance/sdk/openadsdk/core/om$ZRu;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/FA;->ZRu(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/om$ZRu;->ZRu(ILjava/lang/String;)V

    return-void

    .line 20
    :cond_5
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/ZRu;->mZ(Ljava/lang/String;)V

    .line 21
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/OCA$5;->uR:Lcom/bytedance/sdk/openadsdk/core/om$ZRu;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/OCA$ZRu;->FA:Lcom/bytedance/sdk/openadsdk/core/model/ZRu;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/NOt;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/NOt;-><init>()V

    invoke-interface {p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/om$ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/ZRu;Lcom/bytedance/sdk/openadsdk/core/model/NOt;)V

    .line 22
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/OCA$5;->Mm:Lcom/bytedance/sdk/openadsdk/core/OCA;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/OCA$ZRu;->FA:Lcom/bytedance/sdk/openadsdk/core/model/ZRu;

    invoke-static {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/OCA;->ZRu(Lcom/bytedance/sdk/openadsdk/core/OCA;Lcom/bytedance/sdk/openadsdk/core/model/ZRu;)V

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uR/ZRu;->ZRu()Lcom/bytedance/sdk/openadsdk/core/uR/ZRu;

    move-result-object p2

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/OCA$ZRu;->FA:Lcom/bytedance/sdk/openadsdk/core/model/ZRu;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/uR/ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/ZRu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 24
    :goto_1
    const-string v0, "NetApiImpl"

    const-string v1, "get ad error: "

    invoke-static {v0, v1, p2}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/OCA$5;->uR:Lcom/bytedance/sdk/openadsdk/core/om$ZRu;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/FA;->ZRu(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/om$ZRu;->ZRu(ILjava/lang/String;)V

    :cond_6
    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/component/Mm/NOt/mZ;Ljava/io/IOException;Lcom/bytedance/sdk/component/Mm/NOt;)V
    .locals 3

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/fWk;->ZRu()Lcom/bytedance/sdk/openadsdk/utils/fWk;

    move-result-object p1

    .line 27
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/OCA$5;->ZRu:Z

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/OCA$5;->NOt:Ljava/util/Map;

    iget-wide v1, p1, Lcom/bytedance/sdk/openadsdk/utils/fWk;->ZRu:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "pgad_end"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->uR()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->Nl()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fcs;->ZRu()Lcom/bytedance/sdk/openadsdk/core/MR;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/MR;->Mm()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_1

    .line 30
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/OCA$5;->Mm:Lcom/bytedance/sdk/openadsdk/core/OCA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/OCA;->ZRu(Lcom/bytedance/sdk/openadsdk/core/OCA;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "Pangle_Debug_Mode"

    invoke-static {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->ZRu(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_2
    if-eqz p3, :cond_3

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/OCA$5;->uR:Lcom/bytedance/sdk/openadsdk/core/om$ZRu;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/Mm/NOt;->ZRu()I

    move-result p2

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/Mm/NOt;->NOt()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/om$ZRu;->ZRu(ILjava/lang/String;)V

    return-void

    :cond_3
    if-eqz p2, :cond_4

    .line 33
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 34
    :cond_4
    const-string p1, ""

    .line 35
    :goto_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/OCA$5;->uR:Lcom/bytedance/sdk/openadsdk/core/om$ZRu;

    const/16 p3, 0x259

    invoke-interface {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/om$ZRu;->ZRu(ILjava/lang/String;)V

    return-void
.end method
