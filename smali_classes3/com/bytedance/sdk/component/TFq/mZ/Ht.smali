.class public Lcom/bytedance/sdk/component/TFq/mZ/Ht;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private FA:Ljava/util/concurrent/ExecutorService;

.field private Ht:Lcom/bytedance/sdk/component/TFq/uR;

.field private Mm:Lcom/bytedance/sdk/component/TFq/lp;

.field private final NOt:Lcom/bytedance/sdk/component/TFq/sAl;

.field private TFq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/TFq/mZ;",
            ">;"
        }
    .end annotation
.end field

.field private Vor:Lcom/bytedance/sdk/component/TFq/WMI;

.field private ZRu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/TFq/mZ/mZ;",
            ">;>;"
        }
    .end annotation
.end field

.field private mZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/TFq/qF;",
            ">;"
        }
    .end annotation
.end field

.field private uR:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/TFq/om;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/TFq/sAl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/TFq/mZ/Ht;->ZRu:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/component/TFq/mZ/Ht;->mZ:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/component/TFq/mZ/Ht;->uR:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/component/TFq/mZ/Ht;->TFq:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {p2}, Lcom/bytedance/sdk/component/TFq/mZ/FA;->ZRu(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/bytedance/sdk/component/TFq/sAl;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/component/TFq/mZ/Ht;->NOt:Lcom/bytedance/sdk/component/TFq/sAl;

    .line 39
    .line 40
    invoke-interface {p2}, Lcom/bytedance/sdk/component/TFq/sAl;->Vor()Lcom/bytedance/sdk/component/TFq/NOt;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/TFq/mZ/ZRu/ZRu;->ZRu(Landroid/content/Context;Lcom/bytedance/sdk/component/TFq/NOt;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private Ht(Lcom/bytedance/sdk/component/TFq/NOt;)Lcom/bytedance/sdk/component/TFq/mZ;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/TFq/mZ/Ht;->NOt:Lcom/bytedance/sdk/component/TFq/sAl;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/TFq/sAl;->Mm()Lcom/bytedance/sdk/component/TFq/mZ;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/TFq/mZ/ZRu/ZRu/NOt;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/TFq/NOt;->TFq()Ljava/io/File;

    move-result-object v1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/TFq/NOt;->ZRu()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/TFq/mZ/Ht;->Ht()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/bytedance/sdk/component/TFq/mZ/ZRu/ZRu/NOt;-><init>(Ljava/io/File;JLjava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method private TFq(Lcom/bytedance/sdk/component/TFq/NOt;)Lcom/bytedance/sdk/component/TFq/om;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/TFq/mZ/Ht;->NOt:Lcom/bytedance/sdk/component/TFq/sAl;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/TFq/sAl;->Ht()Lcom/bytedance/sdk/component/TFq/om;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/TFq/NOt;->NOt()I

    move-result p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/TFq/mZ/ZRu/NOt/TFq;->ZRu(I)Lcom/bytedance/sdk/component/TFq/om;

    move-result-object p1

    return-object p1
.end method

.method private Vor()Lcom/bytedance/sdk/component/TFq/uR;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/TFq/mZ/Ht;->NOt:Lcom/bytedance/sdk/component/TFq/sAl;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/TFq/sAl;->uR()Lcom/bytedance/sdk/component/TFq/uR;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/component/TFq/NOt/NOt;->ZRu()Lcom/bytedance/sdk/component/TFq/uR;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0
.end method

.method private ZH()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/TFq/mZ/Ht;->NOt:Lcom/bytedance/sdk/component/TFq/sAl;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/TFq/sAl;->NOt()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/TFq/ZRu/mZ;->ZRu()Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method private aT()Lcom/bytedance/sdk/component/TFq/lp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/TFq/mZ/Ht;->NOt:Lcom/bytedance/sdk/component/TFq/sAl;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/TFq/sAl;->ZRu()Lcom/bytedance/sdk/component/TFq/lp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/TFq/ZRu/NOt;->ZRu()Lcom/bytedance/sdk/component/TFq/lp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method private lp()Lcom/bytedance/sdk/component/TFq/WMI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/TFq/mZ/Ht;->NOt:Lcom/bytedance/sdk/component/TFq/sAl;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/TFq/sAl;->FA()Lcom/bytedance/sdk/component/TFq/WMI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/bytedance/sdk/component/TFq/mZ/Mm;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/bytedance/sdk/component/TFq/mZ/Mm;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method private uR(Lcom/bytedance/sdk/component/TFq/NOt;)Lcom/bytedance/sdk/component/TFq/qF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/TFq/mZ/Ht;->NOt:Lcom/bytedance/sdk/component/TFq/sAl;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/TFq/sAl;->TFq()Lcom/bytedance/sdk/component/TFq/qF;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/component/TFq/mZ/ZRu/NOt/ZRu;->ZRu(Lcom/bytedance/sdk/component/TFq/qF;)Lcom/bytedance/sdk/component/TFq/qF;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/TFq/NOt;->NOt()I

    move-result p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/TFq/mZ/ZRu/NOt/ZRu;->ZRu(I)Lcom/bytedance/sdk/component/TFq/qF;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public FA()Lcom/bytedance/sdk/component/TFq/WMI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/TFq/mZ/Ht;->Vor:Lcom/bytedance/sdk/component/TFq/WMI;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/TFq/mZ/Ht;->lp()Lcom/bytedance/sdk/component/TFq/WMI;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/TFq/mZ/Ht;->Vor:Lcom/bytedance/sdk/component/TFq/WMI;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/TFq/mZ/Ht;->Vor:Lcom/bytedance/sdk/component/TFq/WMI;

    .line 12
    .line 13
    return-object v0
.end method

.method public Ht()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/TFq/mZ/Ht;->NOt:Lcom/bytedance/sdk/component/TFq/sAl;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/TFq/sAl;->mZ()Lcom/bytedance/sdk/component/TFq/to;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/bytedance/sdk/component/TFq/to;->ZRu()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/TFq/mZ/Ht;->FA:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/component/TFq/mZ/Ht;->ZH()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/TFq/mZ/Ht;->FA:Ljava/util/concurrent/ExecutorService;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/TFq/mZ/Ht;->FA:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public Mm()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/TFq/mZ/mZ;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/TFq/mZ/Ht;->ZRu:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public NOt(Lcom/bytedance/sdk/component/TFq/NOt;)Lcom/bytedance/sdk/component/TFq/om;
    .locals 2

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/TFq/mZ/ZRu/ZRu;->Mm()Lcom/bytedance/sdk/component/TFq/NOt;

    move-result-object p1

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/TFq/NOt;->TFq()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/component/TFq/mZ/Ht;->uR:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/TFq/om;

    if-nez v1, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/TFq/mZ/Ht;->TFq(Lcom/bytedance/sdk/component/TFq/NOt;)Lcom/bytedance/sdk/component/TFq/om;

    move-result-object v1

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/component/TFq/mZ/Ht;->uR:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public NOt()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/bytedance/sdk/component/TFq/om;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/TFq/mZ/Ht;->uR:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public TFq()Lcom/bytedance/sdk/component/TFq/lp;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/TFq/mZ/Ht;->Mm:Lcom/bytedance/sdk/component/TFq/lp;

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/component/TFq/mZ/Ht;->aT()Lcom/bytedance/sdk/component/TFq/lp;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/TFq/mZ/Ht;->Mm:Lcom/bytedance/sdk/component/TFq/lp;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/TFq/mZ/Ht;->Mm:Lcom/bytedance/sdk/component/TFq/lp;

    return-object v0
.end method

.method public ZRu(Lcom/bytedance/sdk/component/TFq/mZ/mZ;)Lcom/bytedance/sdk/component/TFq/mZ/NOt/ZRu;
    .locals 8

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->uR()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 10
    sget-object v0, Lcom/bytedance/sdk/component/TFq/mZ/NOt/ZRu;->ZRu:Landroid/widget/ImageView$ScaleType;

    :cond_0
    move-object v4, v0

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->ZH()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_1

    .line 12
    sget-object v0, Lcom/bytedance/sdk/component/TFq/mZ/NOt/ZRu;->NOt:Landroid/graphics/Bitmap$Config;

    :cond_1
    move-object v5, v0

    .line 13
    new-instance v0, Lcom/bytedance/sdk/component/TFq/mZ/NOt/ZRu;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->NOt()I

    move-result v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->mZ()I

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->Mm()I

    move-result v6

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->FA()I

    move-result v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/component/TFq/mZ/NOt/ZRu;-><init>(IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;II)V

    return-object v0
.end method

.method public ZRu(Ljava/lang/String;)Lcom/bytedance/sdk/component/TFq/mZ;
    .locals 1

    .line 7
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/TFq/mZ/ZRu/ZRu;->ZRu(Ljava/io/File;)Lcom/bytedance/sdk/component/TFq/NOt;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/TFq/mZ/Ht;->mZ(Lcom/bytedance/sdk/component/TFq/NOt;)Lcom/bytedance/sdk/component/TFq/mZ;

    move-result-object p1

    return-object p1
.end method

.method public ZRu(Lcom/bytedance/sdk/component/TFq/NOt;)Lcom/bytedance/sdk/component/TFq/qF;
    .locals 2

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/TFq/mZ/ZRu/ZRu;->Mm()Lcom/bytedance/sdk/component/TFq/NOt;

    move-result-object p1

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/TFq/NOt;->TFq()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/component/TFq/mZ/Ht;->mZ:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/TFq/qF;

    if-nez v1, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/TFq/mZ/Ht;->uR(Lcom/bytedance/sdk/component/TFq/NOt;)Lcom/bytedance/sdk/component/TFq/qF;

    move-result-object v1

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/component/TFq/mZ/Ht;->mZ:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public ZRu()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/bytedance/sdk/component/TFq/qF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/TFq/mZ/Ht;->mZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public mZ(Lcom/bytedance/sdk/component/TFq/NOt;)Lcom/bytedance/sdk/component/TFq/mZ;
    .locals 2

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/TFq/mZ/ZRu/ZRu;->Mm()Lcom/bytedance/sdk/component/TFq/NOt;

    move-result-object p1

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/TFq/NOt;->TFq()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/component/TFq/mZ/Ht;->TFq:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/TFq/mZ;

    if-nez v1, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/TFq/mZ/Ht;->Ht(Lcom/bytedance/sdk/component/TFq/NOt;)Lcom/bytedance/sdk/component/TFq/mZ;

    move-result-object v1

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/component/TFq/mZ/Ht;->TFq:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public mZ()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/bytedance/sdk/component/TFq/mZ;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/TFq/mZ/Ht;->TFq:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public uR()Lcom/bytedance/sdk/component/TFq/uR;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/TFq/mZ/Ht;->Ht:Lcom/bytedance/sdk/component/TFq/uR;

    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/TFq/mZ/Ht;->Vor()Lcom/bytedance/sdk/component/TFq/uR;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/TFq/mZ/Ht;->Ht:Lcom/bytedance/sdk/component/TFq/uR;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/TFq/mZ/Ht;->Ht:Lcom/bytedance/sdk/component/TFq/uR;

    return-object v0
.end method
