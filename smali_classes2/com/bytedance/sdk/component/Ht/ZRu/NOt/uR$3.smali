.class Lcom/bytedance/sdk/component/Ht/ZRu/NOt/uR$3;
.super Lcom/bytedance/sdk/component/Ht/ZRu/TFq/TFq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/Ht/ZRu/NOt/uR;->TFq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic NOt:Lcom/bytedance/sdk/component/Ht/ZRu/NOt/uR;

.field final synthetic ZRu:Lcom/bytedance/sdk/component/Ht/ZRu/NOt/mZ/mZ;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/Ht/ZRu/NOt/uR;Ljava/lang/String;Lcom/bytedance/sdk/component/Ht/ZRu/NOt/mZ/mZ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/Ht/ZRu/NOt/uR$3;->NOt:Lcom/bytedance/sdk/component/Ht/ZRu/NOt/uR;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/component/Ht/ZRu/NOt/uR$3;->ZRu:Lcom/bytedance/sdk/component/Ht/ZRu/NOt/mZ/mZ;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/Ht/ZRu/TFq/TFq;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/Ht/ZRu/NOt/uR$3;->ZRu:Lcom/bytedance/sdk/component/Ht/ZRu/NOt/mZ/mZ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Ht/ZRu/NOt/mZ/mZ;->mZ(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
