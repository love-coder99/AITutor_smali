.class public Lcom/bytedance/adsdk/NOt/mZ/ZRu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
    value = {
        .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final NOt:Landroid/graphics/PointF;

.field private final ZRu:Landroid/graphics/PointF;

.field private final mZ:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/NOt/mZ/ZRu;->ZRu:Landroid/graphics/PointF;

    .line 3
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/NOt/mZ/ZRu;->NOt:Landroid/graphics/PointF;

    .line 4
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/NOt/mZ/ZRu;->mZ:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/NOt/mZ/ZRu;->ZRu:Landroid/graphics/PointF;

    iput-object p2, p0, Lcom/bytedance/adsdk/NOt/mZ/ZRu;->NOt:Landroid/graphics/PointF;

    iput-object p3, p0, Lcom/bytedance/adsdk/NOt/mZ/ZRu;->mZ:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public NOt()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/mZ/ZRu;->NOt:Landroid/graphics/PointF;

    return-object v0
.end method

.method public NOt(FF)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/mZ/ZRu;->NOt:Landroid/graphics/PointF;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public ZRu()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/mZ/ZRu;->ZRu:Landroid/graphics/PointF;

    return-object v0
.end method

.method public ZRu(FF)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/mZ/ZRu;->ZRu:Landroid/graphics/PointF;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public mZ()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/mZ/ZRu;->mZ:Landroid/graphics/PointF;

    return-object v0
.end method

.method public mZ(FF)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/mZ/ZRu;->mZ:Landroid/graphics/PointF;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/adsdk/NOt/mZ/ZRu;->mZ:Landroid/graphics/PointF;

    .line 5
    .line 6
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/adsdk/NOt/mZ/ZRu;->mZ:Landroid/graphics/PointF;

    .line 16
    .line 17
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/adsdk/NOt/mZ/ZRu;->ZRu:Landroid/graphics/PointF;

    .line 27
    .line 28
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x2

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bytedance/adsdk/NOt/mZ/ZRu;->ZRu:Landroid/graphics/PointF;

    .line 38
    .line 39
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x3

    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    iget-object v1, p0, Lcom/bytedance/adsdk/NOt/mZ/ZRu;->NOt:Landroid/graphics/PointF;

    .line 49
    .line 50
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x4

    .line 57
    aput-object v1, v0, v2

    .line 58
    .line 59
    iget-object v1, p0, Lcom/bytedance/adsdk/NOt/mZ/ZRu;->NOt:Landroid/graphics/PointF;

    .line 60
    .line 61
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x5

    .line 68
    aput-object v1, v0, v2

    .line 69
    .line 70
    const-string v1, "v=%.2f,%.2f cp1=%.2f,%.2f cp2=%.2f,%.2f"

    .line 71
    .line 72
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
