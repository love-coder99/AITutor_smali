.class public Lcom/bytedance/adsdk/NOt/mZ/NOt/ZH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/NOt/mZ/NOt/mZ;


# instance fields
.field private final NOt:Lcom/bytedance/adsdk/NOt/mZ/ZRu/sAl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/NOt/mZ/ZRu/sAl<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final TFq:Z

.field private final ZRu:Ljava/lang/String;

.field private final mZ:Lcom/bytedance/adsdk/NOt/mZ/ZRu/sAl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/NOt/mZ/ZRu/sAl<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final uR:Lcom/bytedance/adsdk/NOt/mZ/ZRu/NOt;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/NOt/mZ/ZRu/sAl;Lcom/bytedance/adsdk/NOt/mZ/ZRu/sAl;Lcom/bytedance/adsdk/NOt/mZ/ZRu/NOt;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/NOt/mZ/ZRu/sAl<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/bytedance/adsdk/NOt/mZ/ZRu/sAl<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/bytedance/adsdk/NOt/mZ/ZRu/NOt;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/NOt/mZ/NOt/ZH;->ZRu:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/adsdk/NOt/mZ/NOt/ZH;->NOt:Lcom/bytedance/adsdk/NOt/mZ/ZRu/sAl;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/adsdk/NOt/mZ/NOt/ZH;->mZ:Lcom/bytedance/adsdk/NOt/mZ/ZRu/sAl;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/adsdk/NOt/mZ/NOt/ZH;->uR:Lcom/bytedance/adsdk/NOt/mZ/ZRu/NOt;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/bytedance/adsdk/NOt/mZ/NOt/ZH;->TFq:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public NOt()Lcom/bytedance/adsdk/NOt/mZ/ZRu/NOt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/mZ/NOt/ZH;->uR:Lcom/bytedance/adsdk/NOt/mZ/ZRu/NOt;

    .line 2
    .line 3
    return-object v0
.end method

.method public TFq()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/NOt/mZ/NOt/ZH;->TFq:Z

    .line 2
    .line 3
    return v0
.end method

.method public ZRu(Lcom/bytedance/adsdk/NOt/Vor;Lcom/bytedance/adsdk/NOt/Mm;Lcom/bytedance/adsdk/NOt/mZ/mZ/ZRu;)Lcom/bytedance/adsdk/NOt/ZRu/ZRu/mZ;
    .locals 0

    .line 2
    new-instance p2, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/oK;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/oK;-><init>(Lcom/bytedance/adsdk/NOt/Vor;Lcom/bytedance/adsdk/NOt/mZ/mZ/ZRu;Lcom/bytedance/adsdk/NOt/mZ/NOt/ZH;)V

    return-object p2
.end method

.method public ZRu()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/mZ/NOt/ZH;->ZRu:Ljava/lang/String;

    return-object v0
.end method

.method public mZ()Lcom/bytedance/adsdk/NOt/mZ/ZRu/sAl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/NOt/mZ/ZRu/sAl<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/mZ/NOt/ZH;->mZ:Lcom/bytedance/adsdk/NOt/mZ/ZRu/sAl;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RectangleShape{position="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/NOt/mZ/NOt/ZH;->NOt:Lcom/bytedance/adsdk/NOt/mZ/ZRu/sAl;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", size="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/adsdk/NOt/mZ/NOt/ZH;->mZ:Lcom/bytedance/adsdk/NOt/mZ/ZRu/sAl;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x7d

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public uR()Lcom/bytedance/adsdk/NOt/mZ/ZRu/sAl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/NOt/mZ/ZRu/sAl<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/mZ/NOt/ZH;->NOt:Lcom/bytedance/adsdk/NOt/mZ/ZRu/sAl;

    .line 2
    .line 3
    return-object v0
.end method
