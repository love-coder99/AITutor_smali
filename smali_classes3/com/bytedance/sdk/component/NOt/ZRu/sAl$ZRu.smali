.class public Lcom/bytedance/sdk/component/NOt/ZRu/sAl$ZRu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/NOt/ZRu/sAl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ZRu"
.end annotation


# instance fields
.field FA:Ljava/lang/String;

.field Ht:Lcom/bytedance/sdk/component/NOt/ZRu/edo;

.field Mm:I

.field NOt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field TFq:Ljava/lang/Object;

.field ZRu:Lcom/bytedance/sdk/component/NOt/ZRu/ZRu;

.field mZ:Lcom/bytedance/sdk/component/NOt/ZRu/Mm;

.field uR:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/NOt/ZRu/sAl$ZRu;->NOt:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/NOt/ZRu/sAl;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/NOt/ZRu/sAl;->NOt()Lcom/bytedance/sdk/component/NOt/ZRu/Mm;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/NOt/ZRu/sAl$ZRu;->mZ:Lcom/bytedance/sdk/component/NOt/ZRu/Mm;

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/NOt/ZRu/sAl;->mZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/NOt/ZRu/sAl$ZRu;->uR:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/NOt/ZRu/sAl;->uR()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/NOt/ZRu/sAl$ZRu;->NOt:Ljava/util/Map;

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/NOt/ZRu/sAl;->ZRu()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/NOt/ZRu/sAl$ZRu;->TFq:Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/NOt/ZRu/sAl;->FA()Lcom/bytedance/sdk/component/NOt/ZRu/edo;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/NOt/ZRu/sAl$ZRu;->Ht:Lcom/bytedance/sdk/component/NOt/ZRu/edo;

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/NOt/ZRu/sAl;->TFq()Lcom/bytedance/sdk/component/NOt/ZRu/ZRu;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/NOt/ZRu/sAl$ZRu;->ZRu:Lcom/bytedance/sdk/component/NOt/ZRu/ZRu;

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/NOt/ZRu/sAl;->Mm()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/NOt/ZRu/sAl$ZRu;->Mm:I

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/NOt/ZRu/sAl;->Ht()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/NOt/ZRu/sAl$ZRu;->FA:Ljava/lang/String;

    return-void
.end method

.method private ZRu(Ljava/lang/String;Lcom/bytedance/sdk/component/NOt/ZRu/edo;)Lcom/bytedance/sdk/component/NOt/ZRu/sAl$ZRu;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/component/NOt/ZRu/sAl$ZRu;->uR:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/component/NOt/ZRu/sAl$ZRu;->Ht:Lcom/bytedance/sdk/component/NOt/ZRu/edo;

    return-object p0
.end method


# virtual methods
.method public NOt(Ljava/lang/String;)Lcom/bytedance/sdk/component/NOt/ZRu/sAl$ZRu;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bytedance/sdk/component/NOt/ZRu/Mm;->mZ(Ljava/lang/String;)Lcom/bytedance/sdk/component/NOt/ZRu/Mm;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/NOt/ZRu/sAl$ZRu;->ZRu(Lcom/bytedance/sdk/component/NOt/ZRu/Mm;)Lcom/bytedance/sdk/component/NOt/ZRu/sAl$ZRu;

    move-result-object p1

    return-object p1
.end method

.method public NOt(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/NOt/ZRu/sAl$ZRu;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/NOt/ZRu/sAl$ZRu;->NOt:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/NOt/ZRu/sAl$ZRu;->NOt:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/NOt/ZRu/sAl$ZRu;->NOt:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public NOt()Lcom/bytedance/sdk/component/NOt/ZRu/sAl;
    .locals 1

    .line 5
    new-instance v0, Lcom/bytedance/sdk/component/NOt/ZRu/sAl$ZRu$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/NOt/ZRu/sAl$ZRu$1;-><init>(Lcom/bytedance/sdk/component/NOt/ZRu/sAl$ZRu;)V

    return-object v0
.end method

.method public ZRu()Lcom/bytedance/sdk/component/NOt/ZRu/sAl$ZRu;
    .locals 2

    .line 7
    const-string v0, "GET"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/component/NOt/ZRu/sAl$ZRu;->ZRu(Ljava/lang/String;Lcom/bytedance/sdk/component/NOt/ZRu/edo;)Lcom/bytedance/sdk/component/NOt/ZRu/sAl$ZRu;

    move-result-object v0

    return-object v0
.end method

.method public ZRu(I)Lcom/bytedance/sdk/component/NOt/ZRu/sAl$ZRu;
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/component/NOt/ZRu/sAl$ZRu;->Mm:I

    return-object p0
.end method

.method public ZRu(Lcom/bytedance/sdk/component/NOt/ZRu/Mm;)Lcom/bytedance/sdk/component/NOt/ZRu/sAl$ZRu;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/NOt/ZRu/sAl$ZRu;->mZ:Lcom/bytedance/sdk/component/NOt/ZRu/Mm;

    return-object p0
.end method

.method public ZRu(Lcom/bytedance/sdk/component/NOt/ZRu/ZRu;)Lcom/bytedance/sdk/component/NOt/ZRu/sAl$ZRu;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/NOt/ZRu/sAl$ZRu;->ZRu:Lcom/bytedance/sdk/component/NOt/ZRu/ZRu;

    return-object p0
.end method

.method public ZRu(Lcom/bytedance/sdk/component/NOt/ZRu/edo;)Lcom/bytedance/sdk/component/NOt/ZRu/sAl$ZRu;
    .locals 1

    .line 10
    const-string v0, "POST"

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/component/NOt/ZRu/sAl$ZRu;->ZRu(Ljava/lang/String;Lcom/bytedance/sdk/component/NOt/ZRu/edo;)Lcom/bytedance/sdk/component/NOt/ZRu/sAl$ZRu;

    move-result-object p1

    return-object p1
.end method

.method public ZRu(Ljava/lang/Object;)Lcom/bytedance/sdk/component/NOt/ZRu/sAl$ZRu;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/NOt/ZRu/sAl$ZRu;->TFq:Ljava/lang/Object;

    return-object p0
.end method

.method public ZRu(Ljava/lang/String;)Lcom/bytedance/sdk/component/NOt/ZRu/sAl$ZRu;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/NOt/ZRu/sAl$ZRu;->FA:Ljava/lang/String;

    return-object p0
.end method

.method public ZRu(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/NOt/ZRu/sAl$ZRu;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/NOt/ZRu/sAl$ZRu;->NOt(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/NOt/ZRu/sAl$ZRu;

    move-result-object p1

    return-object p1
.end method
