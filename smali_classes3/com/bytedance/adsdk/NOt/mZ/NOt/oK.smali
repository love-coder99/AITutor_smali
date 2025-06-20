.class public Lcom/bytedance/adsdk/NOt/mZ/NOt/oK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/NOt/mZ/NOt/mZ;


# instance fields
.field private final Ht:Z

.field private final NOt:Landroid/graphics/Path$FillType;

.field private final TFq:Lcom/bytedance/adsdk/NOt/mZ/ZRu/uR;

.field private final ZRu:Z

.field private final mZ:Ljava/lang/String;

.field private final uR:Lcom/bytedance/adsdk/NOt/mZ/ZRu/ZRu;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lcom/bytedance/adsdk/NOt/mZ/ZRu/ZRu;Lcom/bytedance/adsdk/NOt/mZ/ZRu/uR;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/NOt/mZ/NOt/oK;->mZ:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bytedance/adsdk/NOt/mZ/NOt/oK;->ZRu:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/adsdk/NOt/mZ/NOt/oK;->NOt:Landroid/graphics/Path$FillType;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/adsdk/NOt/mZ/NOt/oK;->uR:Lcom/bytedance/adsdk/NOt/mZ/ZRu/ZRu;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bytedance/adsdk/NOt/mZ/NOt/oK;->TFq:Lcom/bytedance/adsdk/NOt/mZ/ZRu/uR;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/bytedance/adsdk/NOt/mZ/NOt/oK;->Ht:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public NOt()Lcom/bytedance/adsdk/NOt/mZ/ZRu/ZRu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/mZ/NOt/oK;->uR:Lcom/bytedance/adsdk/NOt/mZ/ZRu/ZRu;

    .line 2
    .line 3
    return-object v0
.end method

.method public TFq()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/NOt/mZ/NOt/oK;->Ht:Z

    .line 2
    .line 3
    return v0
.end method

.method public ZRu(Lcom/bytedance/adsdk/NOt/Vor;Lcom/bytedance/adsdk/NOt/Mm;Lcom/bytedance/adsdk/NOt/mZ/mZ/ZRu;)Lcom/bytedance/adsdk/NOt/ZRu/ZRu/mZ;
    .locals 0

    .line 2
    new-instance p2, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/Mm;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/Mm;-><init>(Lcom/bytedance/adsdk/NOt/Vor;Lcom/bytedance/adsdk/NOt/mZ/mZ/ZRu;Lcom/bytedance/adsdk/NOt/mZ/NOt/oK;)V

    return-object p2
.end method

.method public ZRu()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/mZ/NOt/oK;->mZ:Ljava/lang/String;

    return-object v0
.end method

.method public mZ()Lcom/bytedance/adsdk/NOt/mZ/ZRu/uR;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/mZ/NOt/oK;->TFq:Lcom/bytedance/adsdk/NOt/mZ/ZRu/uR;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ShapeFill{color=, fillEnabled="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/bytedance/adsdk/NOt/mZ/NOt/oK;->ZRu:Z

    .line 9
    .line 10
    const/16 v2, 0x7d

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/appcompat/view/menu/F;->I(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public uR()Landroid/graphics/Path$FillType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/mZ/NOt/oK;->NOt:Landroid/graphics/Path$FillType;

    .line 2
    .line 3
    return-object v0
.end method
