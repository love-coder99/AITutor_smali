.class public Lcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private FA:Ljava/lang/String;

.field private final Ht:Ljava/lang/String;

.field private Mm:Ljava/lang/String;

.field private final NOt:Ljava/lang/String;

.field private final TFq:I

.field private Vor:I

.field private ZH:Z

.field private final ZRu:Ljava/lang/String;

.field private aT:Ljava/lang/String;

.field private final mZ:Z

.field private uR:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;->uR:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;->Vor:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;->aT:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;->ZRu:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;->NOt:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p3, p0, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;->mZ:Z

    .line 18
    .line 19
    iput p4, p0, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;->TFq:I

    .line 20
    .line 21
    iput-object p5, p0, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;->Ht:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public FA()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;->Vor:I

    .line 2
    .line 3
    return v0
.end method

.method public Ht()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;->Ht:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public Mm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;->Mm:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public NOt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;->NOt:Ljava/lang/String;

    return-object v0
.end method

.method public NOt(I)V
    .locals 1

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;->Vor:I

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;->Mm:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget p1, p0, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;->Vor:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;->Mm:Ljava/lang/String;

    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;->Mm:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;->Vor:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;->Mm:Ljava/lang/String;

    return-void
.end method

.method public NOt(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;->FA:Ljava/lang/String;

    return-void
.end method

.method public TFq()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;->TFq:I

    .line 2
    .line 3
    return v0
.end method

.method public Vor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;->FA:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ZH()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;->uR:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public ZRu(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/ZRu;->ZRu()Lcom/bytedance/sdk/component/Ht/ZRu/Ht/NOt;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/NOt;->ZRu(Lcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public ZRu()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;->ZRu:Ljava/lang/String;

    return-object v0
.end method

.method public ZRu(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;->uR:I

    return-void
.end method

.method public ZRu(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;->Mm:Ljava/lang/String;

    return-void
.end method

.method public ZRu(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;->ZH:Z

    return-void
.end method

.method public aT()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;->ZH:Z

    .line 2
    .line 3
    return v0
.end method

.method public mZ(Ljava/lang/String;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;->aT:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;->FA:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;->aT:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;->FA:Ljava/lang/String;

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;->FA:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;->aT:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;->FA:Ljava/lang/String;

    return-void
.end method

.method public mZ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;->mZ:Z

    return v0
.end method

.method public uR()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;->uR:I

    .line 2
    .line 3
    return v0
.end method
