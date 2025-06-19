.class public Lcom/bytedance/adsdk/NOt/mZ/NOt/NOt;
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

.field private final mZ:Lcom/bytedance/adsdk/NOt/mZ/ZRu/Ht;

.field private final uR:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/NOt/mZ/ZRu/sAl;Lcom/bytedance/adsdk/NOt/mZ/ZRu/Ht;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/NOt/mZ/ZRu/sAl<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/bytedance/adsdk/NOt/mZ/ZRu/Ht;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/NOt/mZ/NOt/NOt;->ZRu:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/adsdk/NOt/mZ/NOt/NOt;->NOt:Lcom/bytedance/adsdk/NOt/mZ/ZRu/sAl;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/adsdk/NOt/mZ/NOt/NOt;->mZ:Lcom/bytedance/adsdk/NOt/mZ/ZRu/Ht;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/bytedance/adsdk/NOt/mZ/NOt/NOt;->uR:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/bytedance/adsdk/NOt/mZ/NOt/NOt;->TFq:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public NOt()Lcom/bytedance/adsdk/NOt/mZ/ZRu/sAl;
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

    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/mZ/NOt/NOt;->NOt:Lcom/bytedance/adsdk/NOt/mZ/ZRu/sAl;

    return-object v0
.end method

.method public TFq()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/NOt/mZ/NOt/NOt;->TFq:Z

    return v0
.end method

.method public ZRu(Lcom/bytedance/adsdk/NOt/Vor;Lcom/bytedance/adsdk/NOt/Mm;Lcom/bytedance/adsdk/NOt/mZ/mZ/ZRu;)Lcom/bytedance/adsdk/NOt/ZRu/ZRu/mZ;
    .locals 0

    .line 2
    new-instance p2, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/Ht;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/Ht;-><init>(Lcom/bytedance/adsdk/NOt/Vor;Lcom/bytedance/adsdk/NOt/mZ/mZ/ZRu;Lcom/bytedance/adsdk/NOt/mZ/NOt/NOt;)V

    return-object p2
.end method

.method public ZRu()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/mZ/NOt/NOt;->ZRu:Ljava/lang/String;

    return-object v0
.end method

.method public mZ()Lcom/bytedance/adsdk/NOt/mZ/ZRu/Ht;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/mZ/NOt/NOt;->mZ:Lcom/bytedance/adsdk/NOt/mZ/ZRu/Ht;

    return-object v0
.end method

.method public uR()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/NOt/mZ/NOt/NOt;->uR:Z

    return v0
.end method
