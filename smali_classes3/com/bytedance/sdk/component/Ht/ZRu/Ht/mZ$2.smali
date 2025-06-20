.class Lcom/bytedance/sdk/component/Ht/ZRu/Ht/mZ$2;
.super Lcom/bytedance/sdk/component/Ht/ZRu/TFq/TFq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/Ht/ZRu/Ht/mZ;->ZRu(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic NOt:Z

.field final synthetic ZRu:Ljava/lang/String;

.field final synthetic mZ:Lcom/bytedance/sdk/component/Ht/ZRu/Ht/mZ;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/Ht/ZRu/Ht/mZ;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/mZ$2;->mZ:Lcom/bytedance/sdk/component/Ht/ZRu/Ht/mZ;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/mZ$2;->ZRu:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p4, p0, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/mZ$2;->NOt:Z

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/Ht/ZRu/TFq/TFq;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/mZ$2;->mZ:Lcom/bytedance/sdk/component/Ht/ZRu/Ht/mZ;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/mZ;->ZRu(Lcom/bytedance/sdk/component/Ht/ZRu/Ht/mZ;)Lcom/bytedance/sdk/component/Ht/ZRu/Ht/TFq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/TFq;->ZRu()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/mZ$2;->mZ:Lcom/bytedance/sdk/component/Ht/ZRu/Ht/mZ;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/mZ$2;->ZRu:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v3, p0, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/mZ$2;->NOt:Z

    .line 16
    .line 17
    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/mZ;->ZRu(Lcom/bytedance/sdk/component/Ht/ZRu/Ht/mZ;Ljava/util/List;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
