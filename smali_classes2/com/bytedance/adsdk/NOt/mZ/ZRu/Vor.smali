.class public Lcom/bytedance/adsdk/NOt/mZ/ZRu/Vor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/NOt/mZ/ZRu/sAl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/NOt/mZ/ZRu/sAl<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final NOt:Lcom/bytedance/adsdk/NOt/mZ/ZRu/NOt;

.field private final ZRu:Lcom/bytedance/adsdk/NOt/mZ/ZRu/NOt;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/NOt/mZ/ZRu/NOt;Lcom/bytedance/adsdk/NOt/mZ/ZRu/NOt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/NOt/mZ/ZRu/Vor;->ZRu:Lcom/bytedance/adsdk/NOt/mZ/ZRu/NOt;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/adsdk/NOt/mZ/ZRu/Vor;->NOt:Lcom/bytedance/adsdk/NOt/mZ/ZRu/NOt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public NOt()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/mZ/ZRu/Vor;->ZRu:Lcom/bytedance/adsdk/NOt/mZ/ZRu/NOt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/mZ/ZRu/NOt;->NOt()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/mZ/ZRu/Vor;->NOt:Lcom/bytedance/adsdk/NOt/mZ/ZRu/NOt;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/mZ/ZRu/NOt;->NOt()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public ZRu()Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/edo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/NOt/mZ/ZRu/Vor;->ZRu:Lcom/bytedance/adsdk/NOt/mZ/ZRu/NOt;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bytedance/adsdk/NOt/mZ/ZRu/NOt;->ZRu()Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/bytedance/adsdk/NOt/mZ/ZRu/Vor;->NOt:Lcom/bytedance/adsdk/NOt/mZ/ZRu/NOt;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/bytedance/adsdk/NOt/mZ/ZRu/NOt;->ZRu()Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/edo;-><init>(Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public mZ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/NOt/Mm/ZRu<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
