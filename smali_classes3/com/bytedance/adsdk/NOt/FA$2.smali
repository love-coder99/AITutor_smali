.class final Lcom/bytedance/adsdk/NOt/FA$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/NOt/ZH;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/NOt/FA;->ZRu(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/bytedance/adsdk/NOt/sAl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
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
.field final synthetic NOt:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic ZRu:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/NOt/FA$2;->ZRu:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/adsdk/NOt/FA$2;->NOt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ZRu(Lcom/bytedance/adsdk/NOt/Mm;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/adsdk/NOt/FA;->ZRu()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/FA$2;->ZRu:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/bytedance/adsdk/NOt/FA$2;->NOt:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    invoke-static {}, Lcom/bytedance/adsdk/NOt/FA;->ZRu()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-static {v0}, Lcom/bytedance/adsdk/NOt/FA;->ZRu(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic ZRu(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/adsdk/NOt/Mm;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/NOt/FA$2;->ZRu(Lcom/bytedance/adsdk/NOt/Mm;)V

    return-void
.end method
