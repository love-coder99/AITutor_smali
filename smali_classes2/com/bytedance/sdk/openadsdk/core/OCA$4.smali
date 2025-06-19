.class Lcom/bytedance/sdk/openadsdk/core/OCA$4;
.super Lcom/bytedance/sdk/component/Mm/ZRu/NOt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/OCA;->NOt(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/OCA;ILcom/bytedance/sdk/openadsdk/core/om$ZRu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic FA:Lcom/bytedance/sdk/openadsdk/core/model/OCA;

.field final synthetic Ht:Lcom/bytedance/sdk/openadsdk/core/model/NOt;

.field final synthetic Mm:Lcom/bytedance/sdk/openadsdk/core/om$ZRu;

.field final synthetic NOt:Z

.field final synthetic TFq:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic Vor:I

.field final synthetic ZRu:Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;

.field final synthetic aT:Lcom/bytedance/sdk/openadsdk/core/OCA;

.field final synthetic mZ:Ljava/util/Map;

.field final synthetic uR:Lcom/bytedance/sdk/openadsdk/utils/fWk;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/OCA;Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/fWk;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/NOt;Lcom/bytedance/sdk/openadsdk/core/om$ZRu;Lcom/bytedance/sdk/openadsdk/core/model/OCA;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/OCA$4;->aT:Lcom/bytedance/sdk/openadsdk/core/OCA;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/OCA$4;->ZRu:Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/OCA$4;->NOt:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/OCA$4;->mZ:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/OCA$4;->uR:Lcom/bytedance/sdk/openadsdk/utils/fWk;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/OCA$4;->TFq:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/OCA$4;->Ht:Lcom/bytedance/sdk/openadsdk/core/model/NOt;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/core/OCA$4;->Mm:Lcom/bytedance/sdk/openadsdk/core/om$ZRu;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/bytedance/sdk/openadsdk/core/OCA$4;->FA:Lcom/bytedance/sdk/openadsdk/core/model/OCA;

    .line 18
    .line 19
    iput p10, p0, Lcom/bytedance/sdk/openadsdk/core/OCA$4;->Vor:I

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bytedance/sdk/component/Mm/ZRu/NOt;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public ZRu(Lcom/bytedance/sdk/component/Mm/NOt/mZ;Lcom/bytedance/sdk/component/Mm/NOt;)V
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/OCA$4;->ZRu:Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;->NOt()V

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/OCA$4;->NOt:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/OCA$4;->mZ:Ljava/util/Map;

    const-string v0, "pgad_end"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/OCA$4;->uR:Lcom/bytedance/sdk/openadsdk/utils/fWk;

    .line 3
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_a

    .line 4
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Mm/NOt;->Ht()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 5
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/OCA$4$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/OCA$4$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/OCA$4;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/yBV/mZ;->NOt(Lcom/bytedance/sdk/openadsdk/yBV/uR;)V

    .line 6
    sget-object p1, Lcom/bytedance/sdk/openadsdk/uR/ZRu/Ht;->NOt:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 7
    sget-object p1, Lcom/bytedance/sdk/openadsdk/uR/ZRu/Ht;->ZRu:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 8
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/fWk;->ZRu()Lcom/bytedance/sdk/openadsdk/utils/fWk;

    move-result-object v5

    .line 9
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Mm/NOt;->uR()Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->uR()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->Nl()Z

    move-result v2

    const/4 v11, 0x1

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fcs;->ZRu()Lcom/bytedance/sdk/openadsdk/core/MR;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/MR;->Mm()I

    move-result v2

    if-ne v2, v11, :cond_1

    .line 12
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Pangle_Debug_Mode"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/OCA$4;->aT:Lcom/bytedance/sdk/openadsdk/core/OCA;

    .line 13
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/OCA;->ZRu(Lcom/bytedance/sdk/openadsdk/core/OCA;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->ZRu(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/OCA$4;->Ht:Lcom/bytedance/sdk/openadsdk/core/model/NOt;

    .line 14
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/NOt;->ZRu(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/OCA$4;->aT:Lcom/bytedance/sdk/openadsdk/core/OCA;

    .line 15
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/OCA;->ZRu(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/OCA$4;->aT:Lcom/bytedance/sdk/openadsdk/core/OCA;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/OCA$4;->Mm:Lcom/bytedance/sdk/openadsdk/core/om$ZRu;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/OCA$4;->Ht:Lcom/bytedance/sdk/openadsdk/core/model/NOt;

    .line 16
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/OCA;->ZRu(Lcom/bytedance/sdk/openadsdk/core/OCA;Lcom/bytedance/sdk/openadsdk/core/om$ZRu;Lcom/bytedance/sdk/openadsdk/core/model/NOt;)V

    .line 17
    sget-object v0, Lcom/bytedance/sdk/openadsdk/uR/ZRu/Ht;->Ht:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/uR/ZRu/Ht;->mZ()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/OCA$4;->ZRu:Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;

    .line 19
    invoke-virtual {v0, v11}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;->ZRu(Z)Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;

    move-result-object v0

    .line 20
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Mm/NOt;->ZRu()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;->ZRu(I)Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;

    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;->mZ(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;->mZ()V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/OCA$4;->TFq:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/OCA$4;->FA:Lcom/bytedance/sdk/openadsdk/core/model/OCA;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/OCA$4;->Ht:Lcom/bytedance/sdk/openadsdk/core/model/NOt;

    .line 23
    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/OCA$ZRu;->ZRu(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/OCA;Lcom/bytedance/sdk/openadsdk/core/model/NOt;)Lcom/bytedance/sdk/openadsdk/core/OCA$ZRu;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/OCA$4;->Ht:Lcom/bytedance/sdk/openadsdk/core/model/NOt;

    .line 24
    iget-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/OCA$ZRu;->aT:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/NOt;->ZRu(Ljava/util/ArrayList;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/OCA$4;->aT:Lcom/bytedance/sdk/openadsdk/core/OCA;

    .line 25
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/OCA;->ZRu(Lcom/bytedance/sdk/openadsdk/core/OCA;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/OCA$ZRu;->Vor:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/lp;->ZRu(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    iget v3, v2, Lcom/bytedance/sdk/openadsdk/core/OCA$ZRu;->uR:I

    const/16 v4, 0x4e20

    if-eq v3, v4, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/OCA$4;->Ht:Lcom/bytedance/sdk/openadsdk/core/model/NOt;

    .line 27
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/NOt;->ZRu(I)V

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->uR()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->th()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, v2, Lcom/bytedance/sdk/openadsdk/core/OCA$ZRu;->uR:I

    const v1, 0x9c5d

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/OCA$4;->Mm:Lcom/bytedance/sdk/openadsdk/core/om$ZRu;

    const/16 v1, -0x64

    .line 29
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/FA;->ZRu(I)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/om$ZRu;->ZRu(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/OCA$4;->Mm:Lcom/bytedance/sdk/openadsdk/core/om$ZRu;

    .line 31
    iget v1, v2, Lcom/bytedance/sdk/openadsdk/core/OCA$ZRu;->uR:I

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/OCA$ZRu;->TFq:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/om$ZRu;->ZRu(ILjava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/OCA$4;->Ht:Lcom/bytedance/sdk/openadsdk/core/model/NOt;

    .line 32
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/NOt;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/NOt;)V

    .line 33
    sget-object v0, Lcom/bytedance/sdk/openadsdk/uR/ZRu/Ht;->Ht:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/uR/ZRu/Ht;->mZ()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/OCA$4;->ZRu:Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;

    .line 35
    invoke-virtual {v0, v11}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;->ZRu(Z)Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;

    move-result-object v0

    .line 36
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Mm/NOt;->ZRu()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;->ZRu(I)Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;

    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;->mZ(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;->mZ()V

    return-void

    .line 39
    :cond_4
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/OCA$ZRu;->FA:Lcom/bytedance/sdk/openadsdk/core/model/ZRu;

    if-nez v3, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/OCA$4;->aT:Lcom/bytedance/sdk/openadsdk/core/OCA;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/OCA$4;->Mm:Lcom/bytedance/sdk/openadsdk/core/om$ZRu;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/OCA$4;->Ht:Lcom/bytedance/sdk/openadsdk/core/model/NOt;

    .line 40
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/OCA;->ZRu(Lcom/bytedance/sdk/openadsdk/core/OCA;Lcom/bytedance/sdk/openadsdk/core/om$ZRu;Lcom/bytedance/sdk/openadsdk/core/model/NOt;)V

    .line 41
    sget-object v0, Lcom/bytedance/sdk/openadsdk/uR/ZRu/Ht;->TFq:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 42
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/uR/ZRu/Ht;->mZ()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/OCA$4;->ZRu:Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;

    .line 43
    invoke-virtual {v0, v11}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;->ZRu(Z)Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;

    move-result-object v0

    .line 44
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Mm/NOt;->ZRu()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;->ZRu(I)Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;

    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;->mZ(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;->mZ()V

    return-void

    .line 47
    :cond_5
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ZRu;->mZ(Ljava/lang/String;)V

    .line 48
    iget-object v1, v2, Lcom/bytedance/sdk/openadsdk/core/OCA$ZRu;->FA:Lcom/bytedance/sdk/openadsdk/core/model/ZRu;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/model/ZRu;->uR(Ljava/lang/String;)V

    .line 49
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/fWk;->ZRu()Lcom/bytedance/sdk/openadsdk/utils/fWk;

    move-result-object v7

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/OCA$4;->FA:Lcom/bytedance/sdk/openadsdk/core/model/OCA;

    if-eqz v1, :cond_6

    .line 50
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/OCA;->aT:Lcom/bytedance/sdk/openadsdk/core/model/ru;

    if-eqz v1, :cond_6

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/OCA$4;->uR:Lcom/bytedance/sdk/openadsdk/utils/fWk;

    .line 51
    iget v4, v2, Lcom/bytedance/sdk/openadsdk/core/OCA$ZRu;->ZRu:I

    invoke-virtual {v1, v3, v5, v4, v7}, Lcom/bytedance/sdk/openadsdk/core/model/ru;->ZRu(Lcom/bytedance/sdk/openadsdk/utils/fWk;Lcom/bytedance/sdk/openadsdk/utils/fWk;ILcom/bytedance/sdk/openadsdk/utils/fWk;)V

    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/OCA$4;->Mm:Lcom/bytedance/sdk/openadsdk/core/om$ZRu;

    .line 52
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/OCA$ZRu;->FA:Lcom/bytedance/sdk/openadsdk/core/model/ZRu;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/OCA$4;->Ht:Lcom/bytedance/sdk/openadsdk/core/model/NOt;

    invoke-interface {v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/om$ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/ZRu;Lcom/bytedance/sdk/openadsdk/core/model/NOt;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/OCA$4;->aT:Lcom/bytedance/sdk/openadsdk/core/OCA;

    .line 53
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/OCA$ZRu;->FA:Lcom/bytedance/sdk/openadsdk/core/model/ZRu;

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/OCA;->ZRu(Lcom/bytedance/sdk/openadsdk/core/OCA;Lcom/bytedance/sdk/openadsdk/core/model/ZRu;)V

    .line 54
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uR/ZRu;->ZRu()Lcom/bytedance/sdk/openadsdk/core/uR/ZRu;

    move-result-object v1

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/OCA$ZRu;->FA:Lcom/bytedance/sdk/openadsdk/core/model/ZRu;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/uR/ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/ZRu;)V

    .line 55
    iget-object v1, v2, Lcom/bytedance/sdk/openadsdk/core/OCA$ZRu;->FA:Lcom/bytedance/sdk/openadsdk/core/model/ZRu;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/ZRu;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 56
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Mm/NOt;->ZRu()Lcom/bytedance/sdk/openadsdk/Mm/NOt;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/Mm/NOt;->ZRu(Ljava/util/Map;)V

    .line 57
    :cond_7
    iget-object v1, v2, Lcom/bytedance/sdk/openadsdk/core/OCA$ZRu;->FA:Lcom/bytedance/sdk/openadsdk/core/model/ZRu;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ZRu;->mZ()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, v2, Lcom/bytedance/sdk/openadsdk/core/OCA$ZRu;->FA:Lcom/bytedance/sdk/openadsdk/core/model/ZRu;

    .line 58
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ZRu;->mZ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 59
    iget-object v1, v2, Lcom/bytedance/sdk/openadsdk/core/OCA$ZRu;->FA:Lcom/bytedance/sdk/openadsdk/core/model/ZRu;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ZRu;->mZ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/bytedance/sdk/openadsdk/core/model/qF;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/OCA$4;->Vor:I

    .line 60
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->mZ(I)Ljava/lang/String;

    move-result-object v9

    .line 61
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/OCA$ZRu;->FA:Lcom/bytedance/sdk/openadsdk/core/model/ZRu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ZRu;->Mm()Z

    move-result v10

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/OCA$4;->aT:Lcom/bytedance/sdk/openadsdk/core/OCA;

    .line 62
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Mm/NOt;->Mm()Lcom/bytedance/sdk/component/NOt/ZRu/aT;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/OCA$4;->FA:Lcom/bytedance/sdk/openadsdk/core/model/OCA;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/OCA$4;->uR:Lcom/bytedance/sdk/openadsdk/utils/fWk;

    iget v6, v2, Lcom/bytedance/sdk/openadsdk/core/OCA$ZRu;->ZRu:I

    move-object v2, v0

    invoke-static/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/core/OCA;->ZRu(Lcom/bytedance/sdk/openadsdk/core/OCA;Lcom/bytedance/sdk/component/NOt/ZRu/aT;Lcom/bytedance/sdk/openadsdk/core/model/OCA;Lcom/bytedance/sdk/openadsdk/utils/fWk;Lcom/bytedance/sdk/openadsdk/utils/fWk;ILcom/bytedance/sdk/openadsdk/utils/fWk;Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;Z)V

    .line 63
    sget-object v0, Lcom/bytedance/sdk/openadsdk/uR/ZRu/Ht;->uR:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 64
    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/uR/ZRu/Ht;->mZ()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/OCA$4;->ZRu:Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;

    .line 65
    invoke-virtual {v0, v11}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;->ZRu(Z)Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;

    move-result-object v0

    .line 66
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Mm/NOt;->ZRu()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;->ZRu(I)Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;

    move-result-object v0

    .line 67
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;->mZ(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;

    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;->mZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    const-string v0, "NetApiImpl"

    const-string v1, "get ad error: "

    .line 69
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/OCA$4;->aT:Lcom/bytedance/sdk/openadsdk/core/OCA;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/OCA$4;->Mm:Lcom/bytedance/sdk/openadsdk/core/om$ZRu;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/OCA$4;->Ht:Lcom/bytedance/sdk/openadsdk/core/model/NOt;

    .line 70
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/OCA;->ZRu(Lcom/bytedance/sdk/openadsdk/core/OCA;Lcom/bytedance/sdk/openadsdk/core/om$ZRu;Lcom/bytedance/sdk/openadsdk/core/model/NOt;)V

    .line 71
    sget-object v0, Lcom/bytedance/sdk/openadsdk/uR/ZRu/Ht;->TFq:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 72
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/uR/ZRu/Ht;->mZ()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/OCA$4;->ZRu:Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;

    .line 73
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Mm/NOt;->Ht()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;->ZRu(Z)Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;

    move-result-object v0

    .line 74
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Mm/NOt;->ZRu()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;->ZRu(I)Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;

    move-result-object v0

    .line 75
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Mm/NOt;->uR()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;->mZ(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;

    move-result-object p2

    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;->uR(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;

    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;->mZ()V

    return-void

    .line 78
    :cond_9
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/OCA$4$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/OCA$4$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/OCA$4;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/yBV/mZ;->mZ(Lcom/bytedance/sdk/openadsdk/yBV/uR;)V

    .line 79
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Mm/NOt;->ZRu()I

    move-result p1

    .line 80
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Mm/NOt;->NOt()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/OCA$4;->Mm:Lcom/bytedance/sdk/openadsdk/core/om$ZRu;

    .line 81
    invoke-interface {v2, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/om$ZRu;->ZRu(ILjava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/OCA$4;->Ht:Lcom/bytedance/sdk/openadsdk/core/model/NOt;

    .line 82
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/NOt;->ZRu(I)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/OCA$4;->Ht:Lcom/bytedance/sdk/openadsdk/core/model/NOt;

    .line 83
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/NOt;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/NOt;)V

    .line 84
    sget-object v2, Lcom/bytedance/sdk/openadsdk/uR/ZRu/Ht;->FA:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 85
    sget-object v2, Lcom/bytedance/sdk/openadsdk/uR/ZRu/Ht;->mZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 86
    sget-object v2, Lcom/bytedance/sdk/openadsdk/uR/ZRu/Ht;->ZRu:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 87
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/uR/ZRu/Ht;->TFq()V

    .line 88
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/uR/ZRu/Ht;->ZRu(ILjava/lang/String;)V

    .line 89
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/uR/ZRu/Ht;->mZ()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/OCA$4;->ZRu:Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;

    .line 90
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;->ZRu(Z)Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;->ZRu(I)Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;->uR(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Mm/NOt;->uR()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;->mZ(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;->mZ()V

    :cond_a
    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/component/Mm/NOt/mZ;Ljava/io/IOException;Lcom/bytedance/sdk/component/Mm/NOt;)V
    .locals 4

    .line 91
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/OCA$4$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/OCA$4$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/OCA$4;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/yBV/mZ;->mZ(Lcom/bytedance/sdk/openadsdk/yBV/uR;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/OCA$4;->ZRu:Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;

    .line 92
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;->NOt()V

    if-eqz p3, :cond_0

    .line 93
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/Mm/NOt;->NOt()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 94
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 95
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/fWk;->ZRu()Lcom/bytedance/sdk/openadsdk/utils/fWk;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/OCA$4;->NOt:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/OCA$4;->mZ:Ljava/util/Map;

    .line 96
    iget-wide v2, v0, Lcom/bytedance/sdk/openadsdk/utils/fWk;->ZRu:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "pgad_end"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->uR()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->Nl()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fcs;->ZRu()Lcom/bytedance/sdk/openadsdk/core/MR;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/MR;->Mm()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    if-eqz p2, :cond_3

    .line 98
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/OCA$4;->aT:Lcom/bytedance/sdk/openadsdk/core/OCA;

    .line 99
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/OCA;->ZRu(Lcom/bytedance/sdk/openadsdk/core/OCA;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "Pangle_Debug_Mode"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->ZRu(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_4
    if-eqz p3, :cond_5

    .line 100
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/Mm/NOt;->ZRu()I

    move-result p2

    goto :goto_2

    :cond_5
    if-eqz p2, :cond_6

    .line 101
    instance-of p2, p2, Ljava/net/SocketTimeoutException;

    if-eqz p2, :cond_6

    const/16 p2, 0x25a

    goto :goto_2

    :cond_6
    const/16 p2, 0x259

    :goto_2
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/OCA$4;->Mm:Lcom/bytedance/sdk/openadsdk/core/om$ZRu;

    if-eqz p3, :cond_7

    .line 102
    invoke-interface {p3, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/om$ZRu;->ZRu(ILjava/lang/String;)V

    :cond_7
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/OCA$4;->Ht:Lcom/bytedance/sdk/openadsdk/core/model/NOt;

    .line 103
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/core/model/NOt;->ZRu(I)V

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/OCA$4;->Ht:Lcom/bytedance/sdk/openadsdk/core/model/NOt;

    .line 104
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/model/NOt;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/NOt;)V

    .line 105
    sget-object p3, Lcom/bytedance/sdk/openadsdk/uR/ZRu/Ht;->mZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 106
    sget-object p3, Lcom/bytedance/sdk/openadsdk/uR/ZRu/Ht;->ZRu:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 107
    sget-object p3, Lcom/bytedance/sdk/openadsdk/uR/ZRu/Ht;->Mm:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 108
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/uR/ZRu/Ht;->TFq()V

    .line 109
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/uR/ZRu/Ht;->ZRu(ILjava/lang/String;)V

    .line 110
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/uR/ZRu/Ht;->mZ()V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/OCA$4;->ZRu:Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;

    .line 111
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;->uR(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;->ZRu(Z)Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;->mZ()V

    return-void
.end method
