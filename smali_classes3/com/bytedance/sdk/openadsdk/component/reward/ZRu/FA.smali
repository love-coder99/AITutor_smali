.class public Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static NOt:I = 0x1

.field public static ZRu:I = 0x0

.field public static mZ:I = 0x2


# instance fields
.field private Ht:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private TFq:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/aT;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final uR:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;Lcom/bytedance/sdk/openadsdk/core/model/qF;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Rgu()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;->uR:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/xY;->Ht(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Mm;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Mm;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/aT;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/aT;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;->TFq:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/aT;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;->Ht:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public FA()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;->Ht:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor;->NOt()V

    :cond_0
    return-void
.end method

.method public FA(I)Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;->uR:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;->NOt:I

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;->TFq:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/aT;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/aT;->aT()Z

    move-result p1

    return p1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;->Ht:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor;->FA()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public Ht()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;->Ht:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor;->Mm()V

    :cond_0
    return-void
.end method

.method public Ht(I)V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;->uR:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;->TFq:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/aT;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/aT;->NOt(I)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;->Ht:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor;->Ht(I)V

    :cond_1
    return-void
.end method

.method public Ht(Z)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;->TFq:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/aT;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/aT;->mZ(Z)V

    :cond_0
    return-void
.end method

.method public Mm(I)V
    .locals 2

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;->uR:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;->mZ:I

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;->TFq:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/aT;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/aT;->Ht()V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;->Ht:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor;

    if-eqz v0, :cond_1

    sget v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;->NOt:I

    if-eq p1, v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor;->mZ()V

    :cond_1
    return-void
.end method

.method public Mm()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;->Ht:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor;->oK()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public NOt()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;->Ht:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor;->aT()I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public NOt(I)I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;->Ht:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor;->uR(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public NOt(Ljava/lang/String;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;->Ht:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor;->NOt(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public NOt(Z)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;->Ht:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor;->Ht(Z)V

    :cond_0
    return-void
.end method

.method public TFq()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;->Ht:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor;->Ht()V

    :cond_0
    return-void
.end method

.method public TFq(I)V
    .locals 3

    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;->uR:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;->TFq:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/aT;

    if-eqz v0, :cond_1

    int-to-long v1, p1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/aT;->ZRu(J)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;->Ht:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor;

    if-eqz v0, :cond_1

    int-to-long v1, p1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor;->ZRu(J)V

    :cond_1
    return-void
.end method

.method public TFq(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;->Ht:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor;->TFq(Z)V

    :cond_0
    return-void
.end method

.method public Vor()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;->Ht:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor;->Vor()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    return-wide v0
.end method

.method public WMI()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;->TFq:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/aT;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/aT;->ZH()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public ZH()Lcom/bytedance/sdk/openadsdk/lp/uR;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;->Ht:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor;->edo()Lcom/bytedance/sdk/openadsdk/lp/uR;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public ZRu(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;->Ht:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor;->NOt(I)V

    :cond_0
    return-void
.end method

.method public ZRu(ILcom/bytedance/sdk/openadsdk/core/model/qF;Z)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;->Ht:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor;->ZRu(ILcom/bytedance/sdk/openadsdk/core/model/qF;Z)V

    :cond_0
    return-void
.end method

.method public ZRu(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;->Ht:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor;->ZRu(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ZRu(Landroid/webkit/DownloadListener;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;->Ht:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor;->ZRu(Landroid/webkit/DownloadListener;)V

    :cond_0
    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/openadsdk/core/NOt/TFq;)V
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;->uR:Z

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;->TFq:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/aT;

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/aT;->ZRu(Lcom/bytedance/sdk/openadsdk/core/NOt/TFq;)V

    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;->Ht:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor;

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor;->ZRu(Lcom/bytedance/sdk/openadsdk/core/NOt/TFq;)V

    :cond_1
    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/openadsdk/lp/TFq;Z)V
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;->uR:Z

    if-eqz v0, :cond_0

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;->TFq:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/aT;

    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/aT;->NOt(Z)V

    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;->Ht:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor;

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor;->ZRu(Lcom/bytedance/sdk/openadsdk/lp/TFq;Z)V

    :cond_1
    return-void
.end method

.method public ZRu(Ljava/lang/String;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;->Ht:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor;->mZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ZRu(Lorg/json/JSONObject;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;->Ht:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor;->ZRu(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public ZRu(Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;->Ht:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor;->NOt(Z)V

    :cond_0
    return-void
.end method

.method public ZRu(ZLjava/lang/String;I)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;->Ht:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor;->ZRu(ZLjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public ZRu()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;->Ht:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor;->WMI()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public aT()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;->Ht:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor;->TFq()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public edo()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;->uR:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;->TFq:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/aT;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/aT;->FA()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;->Ht:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor;->sAl()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public lp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;->Ht:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor;->uR()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public mZ(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;->Ht:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor;->mZ(I)V

    :cond_0
    return-void
.end method

.method public mZ(Ljava/lang/String;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;->Ht:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor;->ZRu(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public mZ(Z)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;->Ht:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor;->ZRu(Z)V

    :cond_0
    return-void
.end method

.method public mZ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;->Ht:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor;->yBV()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public oK()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;->uR:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;->TFq:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/aT;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/aT;->ZRu()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;->Ht:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor;->ZRu()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public qF()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;->TFq:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/aT;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/aT;->mZ()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public sAl()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;->uR:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;->TFq:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/aT;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/aT;->uR()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;->Ht:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor;->ZH()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public uR()Lcom/bytedance/sdk/openadsdk/om/FA;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;->Ht:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor;->qF()Lcom/bytedance/sdk/openadsdk/om/FA;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public uR(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;->Ht:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor;->uR(Z)V

    :cond_0
    return-void
.end method

.method public uR(I)Z
    .locals 3

    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;->uR:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;->TFq:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/aT;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/aT;->Vor()Z

    move-result p1

    return p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;->Ht:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor;->Vor()I

    move-result v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;->Ht:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor;->aT()I

    move-result v2

    sub-int/2addr v0, v2

    if-lt v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public yBV()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;->uR:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;->TFq:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/aT;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/aT;->TFq()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;->Ht:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor;->lp()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method
