.class Lcom/bytedance/sdk/component/adexpress/NOt/Ht$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/NOt/Mm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/NOt/Ht;->ZRu(Lcom/bytedance/sdk/component/adexpress/NOt/aT$ZRu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic NOt:Lcom/bytedance/sdk/component/adexpress/NOt/Ht;

.field final synthetic ZRu:Lcom/bytedance/sdk/component/adexpress/NOt/aT$ZRu;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/NOt/Ht;Lcom/bytedance/sdk/component/adexpress/NOt/aT$ZRu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/NOt/Ht$1;->NOt:Lcom/bytedance/sdk/component/adexpress/NOt/Ht;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/NOt/Ht$1;->ZRu:Lcom/bytedance/sdk/component/adexpress/NOt/aT$ZRu;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ZRu(ILjava/lang/String;)V
    .locals 0

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/NOt/Ht$1;->ZRu:Lcom/bytedance/sdk/component/adexpress/NOt/aT$ZRu;

    .line 5
    invoke-interface {p2}, Lcom/bytedance/sdk/component/adexpress/NOt/aT$ZRu;->NOt()Lcom/bytedance/sdk/component/adexpress/NOt/oK;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/adexpress/NOt/oK;->a_(I)V

    :cond_0
    return-void
.end method

.method public ZRu(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/NOt/edo;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/NOt/Ht$1;->ZRu:Lcom/bytedance/sdk/component/adexpress/NOt/aT$ZRu;

    .line 1
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/NOt/aT$ZRu;->mZ()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/NOt/Ht$1;->ZRu:Lcom/bytedance/sdk/component/adexpress/NOt/aT$ZRu;

    .line 2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/NOt/aT$ZRu;->NOt()Lcom/bytedance/sdk/component/adexpress/NOt/oK;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/NOt/Ht$1;->NOt:Lcom/bytedance/sdk/component/adexpress/NOt/Ht;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/NOt/Ht;->ZRu(Lcom/bytedance/sdk/component/adexpress/NOt/Ht;)Lcom/bytedance/sdk/component/adexpress/NOt/ZRu;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/NOt/oK;->ZRu(Lcom/bytedance/sdk/component/adexpress/NOt/uR;Lcom/bytedance/sdk/component/adexpress/NOt/edo;)V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/NOt/Ht$1;->ZRu:Lcom/bytedance/sdk/component/adexpress/NOt/aT$ZRu;

    const/4 p2, 0x1

    .line 4
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/NOt/aT$ZRu;->ZRu(Z)V

    return-void
.end method
