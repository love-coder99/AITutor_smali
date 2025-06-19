.class public Lcom/bytedance/sdk/component/ZRu/aT;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field FA:Z

.field Ht:Z

.field Mm:Z

.field NOt:Lcom/bytedance/sdk/component/ZRu/ZRu;

.field TFq:Landroid/content/Context;

.field Vor:Lcom/bytedance/sdk/component/ZRu/sAl;

.field ZH:Ljava/lang/String;

.field ZRu:Landroid/webkit/WebView;

.field aT:Lcom/bytedance/sdk/component/ZRu/edo;

.field edo:Z

.field final lp:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mZ:Ljava/lang/String;

.field oK:Z

.field final sAl:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field uR:Lcom/bytedance/sdk/component/ZRu/FA;

.field yBV:Lcom/bytedance/sdk/component/ZRu/ZH$ZRu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "IESJSBridge"

    iput-object v0, p0, Lcom/bytedance/sdk/component/ZRu/aT;->mZ:Ljava/lang/String;

    const-string v0, "host"

    iput-object v0, p0, Lcom/bytedance/sdk/component/ZRu/aT;->ZH:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/ZRu/aT;->lp:Ljava/util/Set;

    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/ZRu/aT;->sAl:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "IESJSBridge"

    iput-object v0, p0, Lcom/bytedance/sdk/component/ZRu/aT;->mZ:Ljava/lang/String;

    const-string v0, "host"

    iput-object v0, p0, Lcom/bytedance/sdk/component/ZRu/aT;->ZH:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/ZRu/aT;->lp:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/ZRu/aT;->sAl:Ljava/util/Set;

    iput-object p1, p0, Lcom/bytedance/sdk/component/ZRu/aT;->ZRu:Landroid/webkit/WebView;

    return-void
.end method

.method private mZ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ZRu/aT;->ZRu:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ZRu/aT;->edo:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/ZRu/aT;->NOt:Lcom/bytedance/sdk/component/ZRu/ZRu;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ZRu/aT;->mZ:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/component/ZRu/aT;->ZRu:Landroid/webkit/WebView;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ZRu/aT;->uR:Lcom/bytedance/sdk/component/ZRu/FA;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v1, "Requested arguments aren\'t set properly when building JsBridge."

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method


# virtual methods
.method public NOt()Lcom/bytedance/sdk/component/ZRu/WMI;
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ZRu/aT;->mZ()V

    .line 3
    new-instance v0, Lcom/bytedance/sdk/component/ZRu/WMI;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/ZRu/WMI;-><init>(Lcom/bytedance/sdk/component/ZRu/aT;)V

    return-object v0
.end method

.method public NOt(Z)Lcom/bytedance/sdk/component/ZRu/aT;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/ZRu/aT;->Mm:Z

    return-object p0
.end method

.method public ZRu()Lcom/bytedance/sdk/component/ZRu/aT;
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/ZRu/aT;->oK:Z

    return-object p0
.end method

.method public ZRu(Lcom/bytedance/sdk/component/ZRu/ZRu;)Lcom/bytedance/sdk/component/ZRu/aT;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/ZRu/aT;->NOt:Lcom/bytedance/sdk/component/ZRu/ZRu;

    return-object p0
.end method

.method public ZRu(Lcom/bytedance/sdk/component/ZRu/lp;)Lcom/bytedance/sdk/component/ZRu/aT;
    .locals 0

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/component/ZRu/FA;->ZRu(Lcom/bytedance/sdk/component/ZRu/lp;)Lcom/bytedance/sdk/component/ZRu/FA;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/ZRu/aT;->uR:Lcom/bytedance/sdk/component/ZRu/FA;

    return-object p0
.end method

.method public ZRu(Ljava/lang/String;)Lcom/bytedance/sdk/component/ZRu/aT;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/ZRu/aT;->mZ:Ljava/lang/String;

    return-object p0
.end method

.method public ZRu(Z)Lcom/bytedance/sdk/component/ZRu/aT;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/ZRu/aT;->Ht:Z

    return-object p0
.end method
