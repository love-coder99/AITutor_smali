.class Lcom/bytedance/adsdk/NOt/Ht$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/NOt/ZH;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/NOt/Ht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/NOt/ZH<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ZRu:Lcom/bytedance/adsdk/NOt/Ht;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/NOt/Ht;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/NOt/Ht$6;->ZRu:Lcom/bytedance/adsdk/NOt/Ht;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic ZRu(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/NOt/Ht$6;->ZRu(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ZRu(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Ht$6;->ZRu:Lcom/bytedance/adsdk/NOt/Ht;

    .line 2
    invoke-static {v0}, Lcom/bytedance/adsdk/NOt/Ht;->ZRu(Lcom/bytedance/adsdk/NOt/Ht;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Ht$6;->ZRu:Lcom/bytedance/adsdk/NOt/Ht;

    .line 3
    invoke-static {v0}, Lcom/bytedance/adsdk/NOt/Ht;->ZRu(Lcom/bytedance/adsdk/NOt/Ht;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/NOt/Ht;->setImageResource(I)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Ht$6;->ZRu:Lcom/bytedance/adsdk/NOt/Ht;

    .line 4
    invoke-static {v0}, Lcom/bytedance/adsdk/NOt/Ht;->NOt(Lcom/bytedance/adsdk/NOt/Ht;)Lcom/bytedance/adsdk/NOt/ZH;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/adsdk/NOt/Ht;->Mm()Lcom/bytedance/adsdk/NOt/ZH;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Ht$6;->ZRu:Lcom/bytedance/adsdk/NOt/Ht;

    invoke-static {v0}, Lcom/bytedance/adsdk/NOt/Ht;->NOt(Lcom/bytedance/adsdk/NOt/Ht;)Lcom/bytedance/adsdk/NOt/ZH;

    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/NOt/ZH;->ZRu(Ljava/lang/Object;)V

    return-void
.end method
