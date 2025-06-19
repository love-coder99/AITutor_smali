.class final Lcom/bytedance/adsdk/ZRu/NOt/ZRu$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ZRu/NOt/mZ/ZRu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ZRu/NOt/ZRu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic NOt:Lcom/bytedance/adsdk/ZRu/NOt/mZ/ZRu;

.field final synthetic ZRu:Lcom/bytedance/adsdk/ZRu/NOt/mZ/ZRu/Ht;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ZRu/NOt/mZ/ZRu/Ht;Lcom/bytedance/adsdk/ZRu/NOt/mZ/ZRu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ZRu/NOt/ZRu$2;->ZRu:Lcom/bytedance/adsdk/ZRu/NOt/mZ/ZRu/Ht;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/adsdk/ZRu/NOt/ZRu$2;->NOt:Lcom/bytedance/adsdk/ZRu/NOt/mZ/ZRu;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ZRu(Ljava/lang/String;ILjava/util/Deque;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Deque<",
            "Lcom/bytedance/adsdk/ZRu/NOt/NOt/ZRu;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ZRu/NOt/ZRu$2;->ZRu:Lcom/bytedance/adsdk/ZRu/NOt/mZ/ZRu/Ht;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ZRu/NOt/ZRu$2;->NOt:Lcom/bytedance/adsdk/ZRu/NOt/mZ/ZRu;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/bytedance/adsdk/ZRu/NOt/mZ/ZRu/Ht;->ZRu(Ljava/lang/String;ILjava/util/Deque;Lcom/bytedance/adsdk/ZRu/NOt/mZ/ZRu;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
