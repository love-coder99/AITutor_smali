.class Lcom/bytedance/adsdk/NOt/Ht$5;
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
        "Lcom/bytedance/adsdk/NOt/Mm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ZRu:Lcom/bytedance/adsdk/NOt/Ht;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/NOt/Ht;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/NOt/Ht$5;->ZRu:Lcom/bytedance/adsdk/NOt/Ht;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ZRu(Lcom/bytedance/adsdk/NOt/Mm;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Ht$5;->ZRu:Lcom/bytedance/adsdk/NOt/Ht;

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/NOt/Ht;->setComposition(Lcom/bytedance/adsdk/NOt/Mm;)V

    return-void
.end method

.method public bridge synthetic ZRu(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/adsdk/NOt/Mm;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/NOt/Ht$5;->ZRu(Lcom/bytedance/adsdk/NOt/Mm;)V

    return-void
.end method
