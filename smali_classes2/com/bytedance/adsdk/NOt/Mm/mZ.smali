.class public Lcom/bytedance/adsdk/NOt/Mm/mZ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private NOt:F

.field private ZRu:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-direct {p0, v0, v0}, Lcom/bytedance/adsdk/NOt/Mm/mZ;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/adsdk/NOt/Mm/mZ;->ZRu:F

    iput p2, p0, Lcom/bytedance/adsdk/NOt/Mm/mZ;->NOt:F

    return-void
.end method


# virtual methods
.method public NOt()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/NOt/Mm/mZ;->NOt:F

    return v0
.end method

.method public NOt(FF)Z
    .locals 1

    .line 2
    iget v0, p0, Lcom/bytedance/adsdk/NOt/Mm/mZ;->ZRu:F

    cmpl-float p1, v0, p1

    if-nez p1, :cond_0

    iget p1, p0, Lcom/bytedance/adsdk/NOt/Mm/mZ;->NOt:F

    cmpl-float p1, p1, p2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public ZRu()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/NOt/Mm/mZ;->ZRu:F

    return v0
.end method

.method public ZRu(FF)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/adsdk/NOt/Mm/mZ;->ZRu:F

    iput p2, p0, Lcom/bytedance/adsdk/NOt/Mm/mZ;->NOt:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bytedance/adsdk/NOt/Mm/mZ;->ZRu()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "x"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bytedance/adsdk/NOt/Mm/mZ;->NOt()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
