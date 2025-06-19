.class Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu/TFq$ZRu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu/TFq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ZRu"
.end annotation


# instance fields
.field final Ht:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ;",
            ">;"
        }
    .end annotation
.end field

.field Mm:F

.field NOt:Lcom/bytedance/sdk/openadsdk/core/lp/mZ/ZRu$ZRu;

.field final TFq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ;",
            ">;"
        }
    .end annotation
.end field

.field ZRu:Ljava/lang/String;

.field mZ:Lcom/bytedance/sdk/openadsdk/core/lp/mZ/ZRu$NOt;

.field uR:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu/TFq$ZRu;->TFq:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu/TFq$ZRu;->Ht:Ljava/util/List;

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu/TFq$ZRu;->Mm:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/lp/mZ/ZRu$ZRu;Lcom/bytedance/sdk/openadsdk/core/lp/mZ/ZRu$NOt;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu/TFq$ZRu;->TFq:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu/TFq$ZRu;->Ht:Ljava/util/List;

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu/TFq$ZRu;->Mm:F

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu/TFq$ZRu;->ZRu(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/lp/mZ/ZRu$ZRu;Lcom/bytedance/sdk/openadsdk/core/lp/mZ/ZRu$NOt;)V

    return-void
.end method


# virtual methods
.method public NOt(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu/TFq$ZRu;->Ht:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ$ZRu;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ$ZRu;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ$ZRu;->ZRu()Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public ZRu(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu/TFq$ZRu;->TFq:Ljava/util/List;

    .line 2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ$ZRu;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ$ZRu;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ$ZRu;->ZRu()Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ZRu(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/lp/mZ/ZRu$ZRu;Lcom/bytedance/sdk/openadsdk/core/lp/mZ/ZRu$NOt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu/TFq$ZRu;->ZRu:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu/TFq$ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/lp/mZ/ZRu$ZRu;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu/TFq$ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/core/lp/mZ/ZRu$NOt;

    return-void
.end method
