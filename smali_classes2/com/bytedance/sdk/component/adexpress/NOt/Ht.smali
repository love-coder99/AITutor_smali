.class public Lcom/bytedance/sdk/component/adexpress/NOt/Ht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/NOt/aT;


# instance fields
.field private NOt:Lcom/bytedance/sdk/component/adexpress/NOt/ZRu;

.field private ZRu:Landroid/content/Context;

.field private mZ:Lcom/bytedance/sdk/component/adexpress/NOt/sAl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/NOt/sAl;Lcom/bytedance/sdk/component/adexpress/NOt/ZRu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/NOt/Ht;->ZRu:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/NOt/Ht;->NOt:Lcom/bytedance/sdk/component/adexpress/NOt/ZRu;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/NOt/Ht;->mZ:Lcom/bytedance/sdk/component/adexpress/NOt/sAl;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/component/adexpress/NOt/Ht;)Lcom/bytedance/sdk/component/adexpress/NOt/ZRu;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/NOt/Ht;->NOt:Lcom/bytedance/sdk/component/adexpress/NOt/ZRu;

    return-object p0
.end method


# virtual methods
.method public ZRu()V
    .locals 0

    .line 1
    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/component/adexpress/NOt/mZ;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/NOt/Ht;->NOt:Lcom/bytedance/sdk/component/adexpress/NOt/ZRu;

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/NOt/ZRu;->ZRu(Lcom/bytedance/sdk/component/adexpress/NOt/mZ;)V

    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/component/adexpress/NOt/aT$ZRu;)Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/NOt/Ht;->mZ:Lcom/bytedance/sdk/component/adexpress/NOt/sAl;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/NOt/sAl;->TFq()Lcom/bytedance/sdk/component/adexpress/NOt/Vor;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/NOt/Vor;->Ht()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/NOt/Ht;->NOt:Lcom/bytedance/sdk/component/adexpress/NOt/ZRu;

    .line 4
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/NOt/Ht$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/adexpress/NOt/Ht$1;-><init>(Lcom/bytedance/sdk/component/adexpress/NOt/Ht;Lcom/bytedance/sdk/component/adexpress/NOt/aT$ZRu;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/NOt/uR;->ZRu(Lcom/bytedance/sdk/component/adexpress/NOt/Mm;)V

    const/4 p1, 0x1

    return p1
.end method
