.class Lcom/bytedance/sdk/component/TFq/uR/ZH$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/TFq/uR/ZH;->ZRu(Lcom/bytedance/sdk/component/TFq/mZ/mZ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Ht:Lcom/bytedance/sdk/component/TFq/uR/ZH;

.field final synthetic NOt:Lcom/bytedance/sdk/component/TFq/mZ/Ht;

.field final synthetic TFq:[B

.field final synthetic ZRu:Lcom/bytedance/sdk/component/TFq/NOt;

.field final synthetic mZ:Lcom/bytedance/sdk/component/TFq/mZ/mZ;

.field final synthetic uR:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/TFq/uR/ZH;Lcom/bytedance/sdk/component/TFq/NOt;Lcom/bytedance/sdk/component/TFq/mZ/Ht;Lcom/bytedance/sdk/component/TFq/mZ/mZ;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/TFq/uR/ZH$1;->Ht:Lcom/bytedance/sdk/component/TFq/uR/ZH;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/TFq/uR/ZH$1;->ZRu:Lcom/bytedance/sdk/component/TFq/NOt;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/component/TFq/uR/ZH$1;->NOt:Lcom/bytedance/sdk/component/TFq/mZ/Ht;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/component/TFq/uR/ZH$1;->mZ:Lcom/bytedance/sdk/component/TFq/mZ/mZ;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/component/TFq/uR/ZH$1;->uR:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/component/TFq/uR/ZH$1;->TFq:[B

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/TFq/uR/ZH$1;->ZRu:Lcom/bytedance/sdk/component/TFq/NOt;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/TFq/NOt;->uR()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/TFq/uR/ZH$1;->NOt:Lcom/bytedance/sdk/component/TFq/mZ/Ht;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/component/TFq/uR/ZH$1;->mZ:Lcom/bytedance/sdk/component/TFq/mZ/mZ;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->OCA()Lcom/bytedance/sdk/component/TFq/NOt;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/TFq/mZ/Ht;->mZ(Lcom/bytedance/sdk/component/TFq/NOt;)Lcom/bytedance/sdk/component/TFq/mZ;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/component/TFq/uR/ZH$1;->uR:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bytedance/sdk/component/TFq/uR/ZH$1;->TFq:[B

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/TFq/ZRu;->ZRu(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
