.class public Lcom/bytedance/sdk/component/Mm/ZRu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/Mm/ZRu$ZRu;
    }
.end annotation


# instance fields
.field private NOt:Lcom/bytedance/sdk/component/Mm/mZ/Mm;

.field private ZRu:Lcom/bytedance/sdk/component/NOt/ZRu/ZH;

.field private mZ:I


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/Mm/ZRu$ZRu;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/bytedance/sdk/component/NOt/ZRu/ZH$ZRu;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/NOt/ZRu/ZH$ZRu;-><init>()V

    iget v1, p1, Lcom/bytedance/sdk/component/Mm/ZRu$ZRu;->ZRu:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/NOt/ZRu/ZH$ZRu;->ZRu(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/NOt/ZRu/ZH$ZRu;

    move-result-object v0

    iget v1, p1, Lcom/bytedance/sdk/component/Mm/ZRu$ZRu;->mZ:I

    int-to-long v1, v1

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/NOt/ZRu/ZH$ZRu;->mZ(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/NOt/ZRu/ZH$ZRu;

    move-result-object v0

    iget v1, p1, Lcom/bytedance/sdk/component/Mm/ZRu$ZRu;->NOt:I

    int-to-long v1, v1

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/NOt/ZRu/ZH$ZRu;->NOt(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/NOt/ZRu/ZH$ZRu;

    move-result-object v0

    .line 7
    iget-boolean v1, p1, Lcom/bytedance/sdk/component/Mm/ZRu$ZRu;->uR:Z

    if-eqz v1, :cond_0

    .line 8
    new-instance v1, Lcom/bytedance/sdk/component/Mm/mZ/Mm;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/Mm/mZ/Mm;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/Mm/ZRu;->NOt:Lcom/bytedance/sdk/component/Mm/mZ/Mm;

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/NOt/ZRu/ZH$ZRu;->ZRu(Lcom/bytedance/sdk/component/NOt/ZRu/FA;)Lcom/bytedance/sdk/component/NOt/ZRu/ZH$ZRu;

    .line 10
    :cond_0
    iget-object v1, p1, Lcom/bytedance/sdk/component/Mm/ZRu$ZRu;->TFq:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 11
    iget-object v1, p1, Lcom/bytedance/sdk/component/Mm/ZRu$ZRu;->TFq:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/NOt/ZRu/FA;

    .line 12
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/NOt/ZRu/ZH$ZRu;->ZRu(Lcom/bytedance/sdk/component/NOt/ZRu/FA;)Lcom/bytedance/sdk/component/NOt/ZRu/ZH$ZRu;

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/Mm/ZRu$ZRu;->ZRu(Lcom/bytedance/sdk/component/Mm/ZRu$ZRu;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/component/Mm/ZRu$ZRu;->ZRu(Lcom/bytedance/sdk/component/Mm/ZRu$ZRu;)Landroid/os/Bundle;

    .line 15
    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/Mm/ZRu$ZRu;->NOt(Lcom/bytedance/sdk/component/Mm/ZRu$ZRu;)Ljava/util/Set;

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/NOt/ZRu/ZH$ZRu;->ZRu()Lcom/bytedance/sdk/component/NOt/ZRu/ZH;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/Mm/ZRu;->ZRu:Lcom/bytedance/sdk/component/NOt/ZRu/ZH;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/Mm/ZRu$ZRu;Lcom/bytedance/sdk/component/Mm/ZRu$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/Mm/ZRu;-><init>(Lcom/bytedance/sdk/component/Mm/ZRu$ZRu;)V

    return-void
.end method

.method public static ZRu()V
    .locals 1

    .line 16
    sget-object v0, Lcom/bytedance/sdk/component/Mm/uR/mZ$ZRu;->ZRu:Lcom/bytedance/sdk/component/Mm/uR/mZ$ZRu;

    invoke-static {v0}, Lcom/bytedance/sdk/component/Mm/uR/mZ;->ZRu(Lcom/bytedance/sdk/component/Mm/uR/mZ$ZRu;)V

    return-void
.end method

.method private static ZRu(Landroid/content/Context;)Z
    .locals 1

    .line 17
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/WMI;->NOt(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 18
    const-string v0, ":push"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ":pushservice"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public NOt()Lcom/bytedance/sdk/component/Mm/NOt/uR;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/Mm/NOt/uR;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/Mm/ZRu;->ZRu:Lcom/bytedance/sdk/component/NOt/ZRu/ZH;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/Mm/NOt/uR;-><init>(Lcom/bytedance/sdk/component/NOt/ZRu/ZH;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public TFq()Lcom/bytedance/sdk/component/NOt/ZRu/ZH;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/Mm/ZRu;->ZRu:Lcom/bytedance/sdk/component/NOt/ZRu/ZH;

    .line 2
    .line 3
    return-object v0
.end method

.method public ZRu(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/component/Mm/mZ/ZRu;->NOt(Z)V

    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/component/Mm/ZRu;->ZRu(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/WMI;->ZRu(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 11
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/Mm/mZ/FA;->ZRu()Lcom/bytedance/sdk/component/Mm/mZ/FA;

    move-result-object p2

    iget v0, p0, Lcom/bytedance/sdk/component/Mm/ZRu;->mZ:I

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/component/Mm/mZ/FA;->ZRu(ILandroid/content/Context;)Lcom/bytedance/sdk/component/Mm/mZ/ZRu;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Mm/mZ/ZRu;->uR()V

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/component/Mm/mZ/FA;->ZRu()Lcom/bytedance/sdk/component/Mm/mZ/FA;

    move-result-object p2

    iget v0, p0, Lcom/bytedance/sdk/component/Mm/ZRu;->mZ:I

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/component/Mm/mZ/FA;->ZRu(ILandroid/content/Context;)Lcom/bytedance/sdk/component/Mm/mZ/ZRu;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Mm/mZ/ZRu;->ZRu()V

    .line 13
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/WMI;->ZRu(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    .line 14
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/Mm/mZ/FA;->ZRu()Lcom/bytedance/sdk/component/Mm/mZ/FA;

    move-result-object p2

    iget v0, p0, Lcom/bytedance/sdk/component/Mm/ZRu;->mZ:I

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/component/Mm/mZ/FA;->ZRu(ILandroid/content/Context;)Lcom/bytedance/sdk/component/Mm/mZ/ZRu;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Mm/mZ/ZRu;->uR()V

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/component/Mm/mZ/FA;->ZRu()Lcom/bytedance/sdk/component/Mm/mZ/FA;

    move-result-object p2

    iget v0, p0, Lcom/bytedance/sdk/component/Mm/ZRu;->mZ:I

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/component/Mm/mZ/FA;->ZRu(ILandroid/content/Context;)Lcom/bytedance/sdk/component/Mm/mZ/ZRu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Mm/mZ/ZRu;->ZRu()V

    return-void
.end method

.method public ZRu(Landroid/content/Context;ZLcom/bytedance/sdk/component/Mm/mZ/NOt;)V
    .locals 2

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    .line 1
    invoke-interface {p3}, Lcom/bytedance/sdk/component/Mm/mZ/NOt;->ZRu()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/Mm/ZRu;->mZ:I

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/component/Mm/ZRu;->NOt:Lcom/bytedance/sdk/component/Mm/mZ/Mm;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/Mm/mZ/Mm;->ZRu(I)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/Mm/mZ/FA;->ZRu()Lcom/bytedance/sdk/component/Mm/mZ/FA;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/Mm/ZRu;->mZ:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Mm/mZ/FA;->ZRu(I)Lcom/bytedance/sdk/component/Mm/mZ/Ht;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->ZRu(Z)V

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/Mm/mZ/FA;->ZRu()Lcom/bytedance/sdk/component/Mm/mZ/FA;

    move-result-object p2

    iget v0, p0, Lcom/bytedance/sdk/component/Mm/ZRu;->mZ:I

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/Mm/mZ/FA;->ZRu(I)Lcom/bytedance/sdk/component/Mm/mZ/Ht;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->ZRu(Lcom/bytedance/sdk/component/Mm/mZ/NOt;)V

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/component/Mm/mZ/FA;->ZRu()Lcom/bytedance/sdk/component/Mm/mZ/FA;

    move-result-object p2

    iget p3, p0, Lcom/bytedance/sdk/component/Mm/ZRu;->mZ:I

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/Mm/mZ/FA;->ZRu(I)Lcom/bytedance/sdk/component/Mm/mZ/Ht;

    move-result-object p2

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/WMI;->ZRu(Landroid/content/Context;)Z

    move-result p3

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->ZRu(Landroid/content/Context;Z)V

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "tryInitAdTTNet ITTAdNetDepend is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "tryInitAdTTNet context is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public mZ()Lcom/bytedance/sdk/component/Mm/NOt/NOt;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/Mm/NOt/NOt;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/Mm/ZRu;->ZRu:Lcom/bytedance/sdk/component/NOt/ZRu/ZH;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/Mm/NOt/NOt;-><init>(Lcom/bytedance/sdk/component/NOt/ZRu/ZH;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public uR()Lcom/bytedance/sdk/component/Mm/NOt/ZRu;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/Mm/NOt/ZRu;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/Mm/ZRu;->ZRu:Lcom/bytedance/sdk/component/NOt/ZRu/ZH;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/Mm/NOt/ZRu;-><init>(Lcom/bytedance/sdk/component/NOt/ZRu/ZH;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
