.class final Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu$TFq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu$mZ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TFq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu$mZ<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private NOt:F

.field private final ZRu:Lcom/bytedance/adsdk/NOt/Mm/ZRu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/NOt/Mm/ZRu<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/adsdk/NOt/Mm/ZRu<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu$TFq;->NOt:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/bytedance/adsdk/NOt/Mm/ZRu;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu$TFq;->ZRu:Lcom/bytedance/adsdk/NOt/Mm/ZRu;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public NOt()Lcom/bytedance/adsdk/NOt/Mm/ZRu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/NOt/Mm/ZRu<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu$TFq;->ZRu:Lcom/bytedance/adsdk/NOt/Mm/ZRu;

    return-object v0
.end method

.method public NOt(F)Z
    .locals 1

    .line 2
    iget v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu$TFq;->NOt:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    iput p1, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu$TFq;->NOt:F

    const/4 p1, 0x0

    return p1
.end method

.method public ZRu()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public ZRu(F)Z
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu$TFq;->ZRu:Lcom/bytedance/adsdk/NOt/Mm/ZRu;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/NOt/Mm/ZRu;->TFq()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public mZ()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu$TFq;->ZRu:Lcom/bytedance/adsdk/NOt/Mm/ZRu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/Mm/ZRu;->mZ()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public uR()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu$TFq;->ZRu:Lcom/bytedance/adsdk/NOt/Mm/ZRu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/Mm/ZRu;->uR()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
