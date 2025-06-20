.class public Lcom/bytedance/adsdk/ugeno/core/TFq$ZRu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/core/TFq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ZRu"
.end annotation


# instance fields
.field private FA:Ljava/lang/String;

.field private Ht:Lcom/bytedance/adsdk/ugeno/core/TFq$ZRu;

.field private Mm:Ljava/lang/String;

.field private NOt:Ljava/lang/String;

.field private TFq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/core/TFq$ZRu;",
            ">;"
        }
    .end annotation
.end field

.field private ZRu:Ljava/lang/String;

.field private mZ:Lorg/json/JSONObject;

.field private uR:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic NOt(Lcom/bytedance/adsdk/ugeno/core/TFq$ZRu;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/TFq$ZRu;->NOt:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic NOt(Lcom/bytedance/adsdk/ugeno/core/TFq$ZRu;)Lorg/json/JSONObject;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/TFq$ZRu;->mZ:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic NOt(Lcom/bytedance/adsdk/ugeno/core/TFq$ZRu;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/TFq$ZRu;->uR:Lorg/json/JSONObject;

    return-object p1
.end method

.method public static synthetic ZRu(Lcom/bytedance/adsdk/ugeno/core/TFq$ZRu;Lcom/bytedance/adsdk/ugeno/core/TFq$ZRu;)Lcom/bytedance/adsdk/ugeno/core/TFq$ZRu;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/TFq$ZRu;->Ht:Lcom/bytedance/adsdk/ugeno/core/TFq$ZRu;

    return-object p1
.end method

.method public static synthetic ZRu(Lcom/bytedance/adsdk/ugeno/core/TFq$ZRu;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/TFq$ZRu;->ZRu:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic ZRu(Lcom/bytedance/adsdk/ugeno/core/TFq$ZRu;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/TFq$ZRu;->mZ:Lorg/json/JSONObject;

    return-object p1
.end method

.method public static synthetic mZ(Lcom/bytedance/adsdk/ugeno/core/TFq$ZRu;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/TFq$ZRu;->Mm:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic uR(Lcom/bytedance/adsdk/ugeno/core/TFq$ZRu;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/TFq$ZRu;->FA:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public Ht()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/TFq$ZRu;->uR:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public NOt()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/TFq$ZRu;->Mm:Ljava/lang/String;

    return-object v0
.end method

.method public TFq()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/core/TFq$ZRu;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/TFq$ZRu;->TFq:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public ZRu()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/TFq$ZRu;->ZRu:Ljava/lang/String;

    return-object v0
.end method

.method public ZRu(Lcom/bytedance/adsdk/ugeno/core/TFq$ZRu;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/TFq$ZRu;->TFq:Ljava/util/List;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/TFq$ZRu;->TFq:Ljava/util/List;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/TFq$ZRu;->TFq:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public mZ()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/TFq$ZRu;->NOt:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UGNode{id=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/TFq$ZRu;->ZRu:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', name=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/TFq$ZRu;->NOt:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "\'}"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LB/u;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public uR()Lorg/json/JSONObject;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/TFq$ZRu;->mZ:Lorg/json/JSONObject;

    return-object v0
.end method
