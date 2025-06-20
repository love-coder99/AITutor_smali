.class Lcom/bytedance/sdk/component/Ht/ZRu/uR$6;
.super Lcom/bytedance/sdk/component/Ht/ZRu/TFq/TFq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/Ht/ZRu/uR;->ZRu(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic NOt:Lcom/bytedance/sdk/component/Ht/ZRu/TFq;

.field final synthetic ZRu:Ljava/lang/String;

.field final synthetic mZ:Z

.field final synthetic uR:Lcom/bytedance/sdk/component/Ht/ZRu/uR;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/Ht/ZRu/uR;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/Ht/ZRu/TFq;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/Ht/ZRu/uR$6;->uR:Lcom/bytedance/sdk/component/Ht/ZRu/uR;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/component/Ht/ZRu/uR$6;->ZRu:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/component/Ht/ZRu/uR$6;->NOt:Lcom/bytedance/sdk/component/Ht/ZRu/TFq;

    .line 6
    .line 7
    iput-boolean p5, p0, Lcom/bytedance/sdk/component/Ht/ZRu/uR$6;->mZ:Z

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/Ht/ZRu/TFq/TFq;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/Ht/ZRu/uR$6;->uR:Lcom/bytedance/sdk/component/Ht/ZRu/uR;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/Ht/ZRu/uR$6;->ZRu:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/component/Ht/ZRu/uR$6;->NOt:Lcom/bytedance/sdk/component/Ht/ZRu/TFq;

    .line 6
    .line 7
    invoke-interface {v2}, Lcom/bytedance/sdk/component/Ht/ZRu/TFq;->Ht()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-boolean v3, p0, Lcom/bytedance/sdk/component/Ht/ZRu/uR$6;->mZ:Z

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/Ht/ZRu/uR;->ZRu(Lcom/bytedance/sdk/component/Ht/ZRu/uR;Ljava/lang/String;IZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
