.class Lcom/bytedance/adsdk/ugeno/TFq/uR$NOt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/TFq/uR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NOt"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/adsdk/ugeno/TFq/uR$NOt;",
        ">;"
    }
.end annotation


# instance fields
.field NOt:I

.field ZRu:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/adsdk/ugeno/TFq/uR$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/TFq/uR$NOt;-><init>()V

    return-void
.end method


# virtual methods
.method public ZRu(Lcom/bytedance/adsdk/ugeno/TFq/uR$NOt;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/TFq/uR$NOt;->NOt:I

    .line 2
    .line 3
    iget v1, p1, Lcom/bytedance/adsdk/ugeno/TFq/uR$NOt;->NOt:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/TFq/uR$NOt;->ZRu:I

    .line 10
    .line 11
    iget p1, p1, Lcom/bytedance/adsdk/ugeno/TFq/uR$NOt;->ZRu:I

    .line 12
    .line 13
    sub-int/2addr v0, p1

    .line 14
    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/adsdk/ugeno/TFq/uR$NOt;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/TFq/uR$NOt;->ZRu(Lcom/bytedance/adsdk/ugeno/TFq/uR$NOt;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Order{order="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/TFq/uR$NOt;->NOt:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", index="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/TFq/uR$NOt;->ZRu:I

    .line 19
    .line 20
    const/16 v2, 0x7d

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LB/u;->v(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
