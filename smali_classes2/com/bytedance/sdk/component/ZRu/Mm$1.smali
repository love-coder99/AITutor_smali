.class Lcom/bytedance/sdk/component/ZRu/Mm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/ZRu/uR$ZRu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/ZRu/Mm;->ZRu(Lcom/bytedance/sdk/component/ZRu/yBV;Lcom/bytedance/sdk/component/ZRu/uR;Lcom/bytedance/sdk/component/ZRu/Ht;)Lcom/bytedance/sdk/component/ZRu/Mm$ZRu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic NOt:Lcom/bytedance/sdk/component/ZRu/uR;

.field final synthetic ZRu:Lcom/bytedance/sdk/component/ZRu/yBV;

.field final synthetic mZ:Lcom/bytedance/sdk/component/ZRu/Mm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/ZRu/Mm;Lcom/bytedance/sdk/component/ZRu/yBV;Lcom/bytedance/sdk/component/ZRu/uR;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/ZRu/Mm$1;->mZ:Lcom/bytedance/sdk/component/ZRu/Mm;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/ZRu/Mm$1;->ZRu:Lcom/bytedance/sdk/component/ZRu/yBV;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/component/ZRu/Mm$1;->NOt:Lcom/bytedance/sdk/component/ZRu/uR;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public ZRu(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/ZRu/Mm$1;->mZ:Lcom/bytedance/sdk/component/ZRu/Mm;

    .line 1
    invoke-static {v0}, Lcom/bytedance/sdk/component/ZRu/Mm;->ZRu(Lcom/bytedance/sdk/component/ZRu/Mm;)Lcom/bytedance/sdk/component/ZRu/ZRu;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ZRu/Mm$1;->mZ:Lcom/bytedance/sdk/component/ZRu/Mm;

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/component/ZRu/Mm;->ZRu(Lcom/bytedance/sdk/component/ZRu/Mm;)Lcom/bytedance/sdk/component/ZRu/ZRu;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/ZRu/Mm$1;->mZ:Lcom/bytedance/sdk/component/ZRu/Mm;

    invoke-static {v1}, Lcom/bytedance/sdk/component/ZRu/Mm;->NOt(Lcom/bytedance/sdk/component/ZRu/Mm;)Lcom/bytedance/sdk/component/ZRu/FA;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/ZRu/FA;->ZRu(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/ZRu/ru;->ZRu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/ZRu/Mm$1;->ZRu:Lcom/bytedance/sdk/component/ZRu/yBV;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/ZRu/ZRu;->NOt(Ljava/lang/String;Lcom/bytedance/sdk/component/ZRu/yBV;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/ZRu/Mm$1;->mZ:Lcom/bytedance/sdk/component/ZRu/Mm;

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/component/ZRu/Mm;->mZ(Lcom/bytedance/sdk/component/ZRu/Mm;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/ZRu/Mm$1;->NOt:Lcom/bytedance/sdk/component/ZRu/uR;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public ZRu(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/ZRu/Mm$1;->mZ:Lcom/bytedance/sdk/component/ZRu/Mm;

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/component/ZRu/Mm;->ZRu(Lcom/bytedance/sdk/component/ZRu/Mm;)Lcom/bytedance/sdk/component/ZRu/ZRu;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ZRu/Mm$1;->mZ:Lcom/bytedance/sdk/component/ZRu/Mm;

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/component/ZRu/Mm;->ZRu(Lcom/bytedance/sdk/component/ZRu/Mm;)Lcom/bytedance/sdk/component/ZRu/ZRu;

    move-result-object v0

    invoke-static {p1}, Lcom/bytedance/sdk/component/ZRu/ru;->ZRu(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/ZRu/Mm$1;->ZRu:Lcom/bytedance/sdk/component/ZRu/yBV;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/ZRu/ZRu;->NOt(Ljava/lang/String;Lcom/bytedance/sdk/component/ZRu/yBV;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/ZRu/Mm$1;->mZ:Lcom/bytedance/sdk/component/ZRu/Mm;

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/component/ZRu/Mm;->mZ(Lcom/bytedance/sdk/component/ZRu/Mm;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/ZRu/Mm$1;->NOt:Lcom/bytedance/sdk/component/ZRu/uR;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
