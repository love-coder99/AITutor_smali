.class Lcom/bytedance/sdk/openadsdk/component/Mm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/om$ZRu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/Mm;->NOt(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic NOt:Lcom/bytedance/sdk/openadsdk/utils/fWk;

.field final synthetic ZRu:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic mZ:Lcom/bytedance/sdk/openadsdk/component/Mm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/Mm;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/fWk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Mm$1;->mZ:Lcom/bytedance/sdk/openadsdk/component/Mm;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/Mm$1;->ZRu:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/Mm$1;->NOt:Lcom/bytedance/sdk/openadsdk/utils/fWk;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public ZRu(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Mm$1;->mZ:Lcom/bytedance/sdk/openadsdk/component/Mm;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/Mm;->ZRu(Lcom/bytedance/sdk/openadsdk/component/Mm;I)I

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Mm$1;->mZ:Lcom/bytedance/sdk/openadsdk/component/Mm;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/TFq/NOt;

    const/4 v2, 0x2

    const/16 v3, 0x64

    invoke-direct {v1, v2, v3, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/TFq/NOt;-><init>(IIILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/Mm;->ZRu(Lcom/bytedance/sdk/openadsdk/component/Mm;Lcom/bytedance/sdk/openadsdk/component/TFq/NOt;)V

    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/openadsdk/core/model/ZRu;Lcom/bytedance/sdk/openadsdk/core/model/NOt;)V
    .locals 11

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Mm$1;->mZ:Lcom/bytedance/sdk/openadsdk/component/Mm;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/Mm;->ZRu(Lcom/bytedance/sdk/openadsdk/component/Mm;I)I

    const/4 v0, 0x3

    const/16 v2, 0x64

    if-eqz p1, :cond_a

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ZRu;->mZ()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ZRu;->mZ()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ZRu;->mZ()Ljava/util/List;

    move-result-object p2

    const/4 v3, 0x0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 6
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->edo()J

    move-result-wide v4

    .line 7
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/Mm$1;->mZ:Lcom/bytedance/sdk/openadsdk/component/Mm;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/component/Mm;->ZRu(Lcom/bytedance/sdk/openadsdk/component/Mm;)Lcom/bytedance/sdk/openadsdk/core/model/ru;

    move-result-object v6

    iput-wide v4, v6, Lcom/bytedance/sdk/openadsdk/core/model/ru;->NOt:J

    .line 8
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Ht(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result v6

    .line 9
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->oZ()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Mm$1;->mZ:Lcom/bytedance/sdk/openadsdk/component/Mm;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/TFq/NOt;

    invoke-direct {v1, v8, v2, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/TFq/NOt;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bytedance/sdk/openadsdk/core/model/ZRu;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/Mm;->ZRu(Lcom/bytedance/sdk/openadsdk/component/Mm;Lcom/bytedance/sdk/openadsdk/component/TFq/NOt;)V

    return-void

    :cond_1
    if-eqz v6, :cond_3

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Mm$1;->mZ:Lcom/bytedance/sdk/openadsdk/component/Mm;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/TFq/NOt;

    invoke-direct {v1, v8, v2, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/TFq/NOt;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bytedance/sdk/openadsdk/core/model/ZRu;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/Mm;->ZRu(Lcom/bytedance/sdk/openadsdk/component/Mm;Lcom/bytedance/sdk/openadsdk/component/TFq/NOt;)V

    .line 12
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->TFq(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Mm$1;->mZ:Lcom/bytedance/sdk/openadsdk/component/Mm;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Mm$1;->ZRu:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {v0, p2, v1, v3, p1}, Lcom/bytedance/sdk/openadsdk/component/Mm;->ZRu(Lcom/bytedance/sdk/openadsdk/component/Mm;Lcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/core/model/ZRu;)V

    return-void

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Mm$1;->mZ:Lcom/bytedance/sdk/openadsdk/component/Mm;

    invoke-static {v0, p2, v3, p1}, Lcom/bytedance/sdk/openadsdk/component/Mm;->ZRu(Lcom/bytedance/sdk/openadsdk/component/Mm;Lcom/bytedance/sdk/openadsdk/core/model/qF;ZLcom/bytedance/sdk/openadsdk/core/model/ZRu;)V

    return-void

    .line 15
    :cond_3
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->TFq(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result v6

    const-wide/16 v9, -0x1

    if-eqz v6, :cond_6

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->uR()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    move-result-object v6

    invoke-interface {v6}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->lp()I

    move-result v6

    if-eq v6, v8, :cond_5

    if-ne v6, v0, :cond_4

    goto :goto_0

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Mm$1;->mZ:Lcom/bytedance/sdk/openadsdk/component/Mm;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/Mm$1;->ZRu:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/Mm;->ZRu(Lcom/bytedance/sdk/openadsdk/component/Mm;)Lcom/bytedance/sdk/openadsdk/core/model/ru;

    move-result-object v6

    iget-boolean v6, v6, Lcom/bytedance/sdk/openadsdk/core/model/ru;->ZRu:Z

    xor-int/2addr v6, v8

    invoke-static {v0, p2, v3, v6, p1}, Lcom/bytedance/sdk/openadsdk/component/Mm;->ZRu(Lcom/bytedance/sdk/openadsdk/component/Mm;Lcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/core/model/ZRu;)V

    goto :goto_1

    .line 18
    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Mm$1;->mZ:Lcom/bytedance/sdk/openadsdk/component/Mm;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/Mm;->ZRu(Lcom/bytedance/sdk/openadsdk/component/Mm;)Lcom/bytedance/sdk/openadsdk/core/model/ru;

    move-result-object v1

    iput-wide v9, v1, Lcom/bytedance/sdk/openadsdk/core/model/ru;->NOt:J

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Mm$1;->mZ:Lcom/bytedance/sdk/openadsdk/component/Mm;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/Mm;->ZRu(Lcom/bytedance/sdk/openadsdk/component/Mm;)Lcom/bytedance/sdk/openadsdk/core/model/ru;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ru;->ZRu(I)V

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Mm$1;->mZ:Lcom/bytedance/sdk/openadsdk/component/Mm;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/TFq/NOt;

    invoke-direct {v1, v8, v2, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/TFq/NOt;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bytedance/sdk/openadsdk/core/model/ZRu;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/Mm;->ZRu(Lcom/bytedance/sdk/openadsdk/component/Mm;Lcom/bytedance/sdk/openadsdk/component/TFq/NOt;)V

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Mm$1;->mZ:Lcom/bytedance/sdk/openadsdk/component/Mm;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Mm$1;->ZRu:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {v0, p2, v1, v3, p1}, Lcom/bytedance/sdk/openadsdk/component/Mm;->ZRu(Lcom/bytedance/sdk/openadsdk/component/Mm;Lcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/core/model/ZRu;)V

    return-void

    .line 22
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->uR()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    move-result-object v6

    invoke-interface {v6}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->ZH()I

    move-result v6

    if-ne v6, v8, :cond_7

    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Mm$1;->mZ:Lcom/bytedance/sdk/openadsdk/component/Mm;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/Mm;->ZRu(Lcom/bytedance/sdk/openadsdk/component/Mm;)Lcom/bytedance/sdk/openadsdk/core/model/ru;

    move-result-object v1

    iput-wide v9, v1, Lcom/bytedance/sdk/openadsdk/core/model/ru;->NOt:J

    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Mm$1;->mZ:Lcom/bytedance/sdk/openadsdk/component/Mm;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/Mm;->ZRu(Lcom/bytedance/sdk/openadsdk/component/Mm;)Lcom/bytedance/sdk/openadsdk/core/model/ru;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ru;->ZRu(I)V

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Mm$1;->mZ:Lcom/bytedance/sdk/openadsdk/component/Mm;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/TFq/NOt;

    invoke-direct {v1, v8, v2, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/TFq/NOt;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bytedance/sdk/openadsdk/core/model/ZRu;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/Mm;->ZRu(Lcom/bytedance/sdk/openadsdk/component/Mm;Lcom/bytedance/sdk/openadsdk/component/TFq/NOt;)V

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Mm$1;->mZ:Lcom/bytedance/sdk/openadsdk/component/Mm;

    invoke-static {v0, p2, v3, p1}, Lcom/bytedance/sdk/openadsdk/component/Mm;->ZRu(Lcom/bytedance/sdk/openadsdk/component/Mm;Lcom/bytedance/sdk/openadsdk/core/model/qF;ZLcom/bytedance/sdk/openadsdk/core/model/ZRu;)V

    return-void

    .line 27
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Mm$1;->mZ:Lcom/bytedance/sdk/openadsdk/component/Mm;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/Mm;->ZRu(Lcom/bytedance/sdk/openadsdk/component/Mm;)Lcom/bytedance/sdk/openadsdk/core/model/ru;

    move-result-object v3

    iget-boolean v3, v3, Lcom/bytedance/sdk/openadsdk/core/model/ru;->ZRu:Z

    xor-int/2addr v3, v8

    invoke-static {v0, p2, v3, p1}, Lcom/bytedance/sdk/openadsdk/component/Mm;->ZRu(Lcom/bytedance/sdk/openadsdk/component/Mm;Lcom/bytedance/sdk/openadsdk/core/model/qF;ZLcom/bytedance/sdk/openadsdk/core/model/ZRu;)V

    .line 28
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Mm$1;->mZ:Lcom/bytedance/sdk/openadsdk/component/Mm;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/Mm;->ZRu(Lcom/bytedance/sdk/openadsdk/component/Mm;)Lcom/bytedance/sdk/openadsdk/core/model/ru;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/ru;->ZRu:Z

    if-eqz v0, :cond_9

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Mm$1;->NOt:Lcom/bytedance/sdk/openadsdk/utils/fWk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/fWk;->mZ()J

    move-result-wide v6

    .line 30
    invoke-static {p2, v6, v7}, Lcom/bytedance/sdk/openadsdk/edo/mZ;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;J)V

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_8

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Mm$1;->mZ:Lcom/bytedance/sdk/openadsdk/component/Mm;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/Mm;->ZRu(Lcom/bytedance/sdk/openadsdk/component/Mm;)Lcom/bytedance/sdk/openadsdk/core/model/ru;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ru;->ZRu(I)V

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Mm$1;->mZ:Lcom/bytedance/sdk/openadsdk/component/Mm;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/TFq/NOt;

    invoke-direct {v1, v8, v2, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/TFq/NOt;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bytedance/sdk/openadsdk/core/model/ZRu;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/Mm;->ZRu(Lcom/bytedance/sdk/openadsdk/component/Mm;Lcom/bytedance/sdk/openadsdk/component/TFq/NOt;)V

    return-void

    .line 33
    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/edo;->NOt()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/Mm$1$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/Mm$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/Mm$1;Lcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bytedance/sdk/openadsdk/core/model/ZRu;)V

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    return-void

    .line 34
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Mm$1;->mZ:Lcom/bytedance/sdk/openadsdk/component/Mm;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/Mm;->ZRu(Lcom/bytedance/sdk/openadsdk/component/Mm;I)I

    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Mm$1;->mZ:Lcom/bytedance/sdk/openadsdk/component/Mm;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/TFq/NOt;

    const/16 v3, 0x4e21

    .line 36
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/FA;->ZRu(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/TFq/NOt;-><init>(IIILjava/lang/String;)V

    .line 37
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/Mm;->ZRu(Lcom/bytedance/sdk/openadsdk/component/Mm;Lcom/bytedance/sdk/openadsdk/component/TFq/NOt;)V

    const/4 p1, -0x3

    .line 38
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/NOt;->ZRu(I)V

    .line 39
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/NOt;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/NOt;)V

    return-void
.end method
