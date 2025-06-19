.class public Lcom/bytedance/sdk/component/NOt/ZRu/ZRu/ZRu/uR;
.super Lcom/bytedance/sdk/component/NOt/ZRu/ZH;
.source "SourceFile"


# instance fields
.field public FA:Lcom/bytedance/sdk/component/NOt/ZRu/ZRu/ZRu/TFq;

.field public Vor:Lcom/bytedance/sdk/component/NOt/ZRu/ZRu/ZRu/ZRu;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/NOt/ZRu/ZH$ZRu;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/NOt/ZRu/ZH;-><init>(Lcom/bytedance/sdk/component/NOt/ZRu/ZH$ZRu;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bytedance/sdk/component/NOt/ZRu/ZRu/ZRu/TFq;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/bytedance/sdk/component/NOt/ZRu/ZRu/ZRu/TFq;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/component/NOt/ZRu/ZRu/ZRu/uR;->FA:Lcom/bytedance/sdk/component/NOt/ZRu/ZRu/ZRu/TFq;

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/sdk/component/NOt/ZRu/ZRu/ZRu/ZRu;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/NOt/ZRu/ZRu/ZRu/TFq;->NOt()Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/NOt/ZRu/ZRu/ZRu/ZRu;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/component/NOt/ZRu/ZRu/ZRu/uR;->Vor:Lcom/bytedance/sdk/component/NOt/ZRu/ZRu/ZRu/ZRu;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public ZRu(Lcom/bytedance/sdk/component/NOt/ZRu/sAl;)Lcom/bytedance/sdk/component/NOt/ZRu/NOt;
    .locals 2

    .line 2
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/NOt/ZRu/sAl;->ZRu(Lcom/bytedance/sdk/component/NOt/ZRu/ZH;)V

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/NOt/ZRu/sAl;->NOt()Lcom/bytedance/sdk/component/NOt/ZRu/Mm;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/NOt/ZRu/sAl;->NOt()Lcom/bytedance/sdk/component/NOt/ZRu/Mm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/NOt/ZRu/Mm;->ZRu()Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/NOt/ZRu/sAl;->NOt()Lcom/bytedance/sdk/component/NOt/ZRu/Mm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/NOt/ZRu/Mm;->ZRu()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/NOt/ZRu/ZRu/ZRu/ZRu;->ZRu:Lcom/bytedance/sdk/component/NOt/ZRu/ZRu/ZRu/Vor;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/sdk/component/NOt/ZRu/ZRu/ZRu/ZRu;->ZRu:Lcom/bytedance/sdk/component/NOt/ZRu/ZRu/ZRu/Vor;

    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/component/NOt/ZRu/ZRu/ZRu/Vor;->NOt()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/NOt/ZRu/ZRu/ZRu/uR;->Vor:Lcom/bytedance/sdk/component/NOt/ZRu/ZRu/ZRu/ZRu;

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/NOt/ZRu/ZRu/ZRu/ZRu;->TFq()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "setting"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/NOt/ZRu/sAl;->Ht()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lcom/bytedance/sdk/component/NOt/ZRu/ZRu/ZRu/NOt;

    iget-object v1, p0, Lcom/bytedance/sdk/component/NOt/ZRu/ZRu/ZRu/uR;->Vor:Lcom/bytedance/sdk/component/NOt/ZRu/ZRu/ZRu/ZRu;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/component/NOt/ZRu/ZRu/ZRu/NOt;-><init>(Lcom/bytedance/sdk/component/NOt/ZRu/sAl;Lcom/bytedance/sdk/component/NOt/ZRu/uR;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/NOt/ZRu/ZRu/ZRu/uR;->Vor:Lcom/bytedance/sdk/component/NOt/ZRu/ZRu/ZRu/ZRu;

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/NOt/ZRu/ZRu/ZRu/ZRu;->mZ()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/NOt/ZRu/ZRu/ZRu/NOt;

    iget-object v1, p0, Lcom/bytedance/sdk/component/NOt/ZRu/ZRu/ZRu/uR;->FA:Lcom/bytedance/sdk/component/NOt/ZRu/ZRu/ZRu/TFq;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/component/NOt/ZRu/ZRu/ZRu/NOt;-><init>(Lcom/bytedance/sdk/component/NOt/ZRu/sAl;Lcom/bytedance/sdk/component/NOt/ZRu/uR;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/NOt/ZRu/ZRu/ZRu/uR;->FA:Lcom/bytedance/sdk/component/NOt/ZRu/ZRu/ZRu/TFq;

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/NOt/ZRu/ZRu/ZRu/TFq;->mZ()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public ZRu()Lcom/bytedance/sdk/component/NOt/ZRu/uR;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/NOt/ZRu/ZRu/ZRu/uR;->FA:Lcom/bytedance/sdk/component/NOt/ZRu/ZRu/ZRu/TFq;

    return-object v0
.end method
