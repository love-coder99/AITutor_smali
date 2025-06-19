.class Lcom/bytedance/sdk/component/Ht/ZRu/uR$4;
.super Lcom/bytedance/sdk/component/Ht/ZRu/TFq/TFq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/Ht/ZRu/uR;->NOt(Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic NOt:Lcom/bytedance/sdk/component/Ht/ZRu/TFq;

.field final synthetic ZRu:Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;

.field final synthetic mZ:Lcom/bytedance/sdk/component/Ht/ZRu/uR;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/Ht/ZRu/uR;Ljava/lang/String;Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;Lcom/bytedance/sdk/component/Ht/ZRu/TFq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/Ht/ZRu/uR$4;->mZ:Lcom/bytedance/sdk/component/Ht/ZRu/uR;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/component/Ht/ZRu/uR$4;->ZRu:Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/component/Ht/ZRu/uR$4;->NOt:Lcom/bytedance/sdk/component/Ht/ZRu/TFq;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/Ht/ZRu/uR$4;->mZ:Lcom/bytedance/sdk/component/Ht/ZRu/uR;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/Ht/ZRu/uR$4;->ZRu:Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/component/Ht/ZRu/uR$4;->NOt:Lcom/bytedance/sdk/component/Ht/ZRu/TFq;

    .line 6
    .line 7
    invoke-interface {v2}, Lcom/bytedance/sdk/component/Ht/ZRu/TFq;->Ht()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/Ht/ZRu/uR;->ZRu(Lcom/bytedance/sdk/component/Ht/ZRu/uR;Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
