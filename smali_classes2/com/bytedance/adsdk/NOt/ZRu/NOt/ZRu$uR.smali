.class final Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu$uR;
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
    name = "uR"
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
.field private NOt:Lcom/bytedance/adsdk/NOt/Mm/ZRu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/NOt/Mm/ZRu<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final ZRu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/adsdk/NOt/Mm/ZRu<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private mZ:Lcom/bytedance/adsdk/NOt/Mm/ZRu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/NOt/Mm/ZRu<",
            "TT;>;"
        }
    .end annotation
.end field

.field private uR:F


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
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu$uR;->mZ:Lcom/bytedance/adsdk/NOt/Mm/ZRu;

    .line 6
    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    iput v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu$uR;->uR:F

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu$uR;->ZRu:Ljava/util/List;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu$uR;->mZ(F)Lcom/bytedance/adsdk/NOt/Mm/ZRu;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu$uR;->NOt:Lcom/bytedance/adsdk/NOt/Mm/ZRu;

    .line 19
    .line 20
    return-void
.end method

.method private mZ(F)Lcom/bytedance/adsdk/NOt/Mm/ZRu;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/bytedance/adsdk/NOt/Mm/ZRu<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu$uR;->ZRu:Ljava/util/List;

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/modifiers/f;->o(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/bytedance/adsdk/NOt/Mm/ZRu;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/Mm/ZRu;->mZ()F

    move-result v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu$uR;->ZRu:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    :goto_0
    if-lez v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu$uR;->ZRu:Ljava/util/List;

    .line 5
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/NOt/Mm/ZRu;

    iget-object v2, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu$uR;->NOt:Lcom/bytedance/adsdk/NOt/Mm/ZRu;

    if-eq v2, v1, :cond_1

    .line 6
    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/NOt/Mm/ZRu;->ZRu(F)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu$uR;->ZRu:Ljava/util/List;

    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/NOt/Mm/ZRu;

    return-object p1
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
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu$uR;->NOt:Lcom/bytedance/adsdk/NOt/Mm/ZRu;

    return-object v0
.end method

.method public NOt(F)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu$uR;->mZ:Lcom/bytedance/adsdk/NOt/Mm/ZRu;

    iget-object v1, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu$uR;->NOt:Lcom/bytedance/adsdk/NOt/Mm/ZRu;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu$uR;->uR:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iput-object v1, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu$uR;->mZ:Lcom/bytedance/adsdk/NOt/Mm/ZRu;

    iput p1, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu$uR;->uR:F

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
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu$uR;->NOt:Lcom/bytedance/adsdk/NOt/Mm/ZRu;

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/NOt/Mm/ZRu;->ZRu(F)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu$uR;->NOt:Lcom/bytedance/adsdk/NOt/Mm/ZRu;

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/adsdk/NOt/Mm/ZRu;->TFq()Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu$uR;->mZ(F)Lcom/bytedance/adsdk/NOt/Mm/ZRu;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu$uR;->NOt:Lcom/bytedance/adsdk/NOt/Mm/ZRu;

    return v1
.end method

.method public mZ()F
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu$uR;->ZRu:Ljava/util/List;

    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/NOt/Mm/ZRu;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/Mm/ZRu;->mZ()F

    move-result v0

    return v0
.end method

.method public uR()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu$uR;->ZRu:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/modifiers/f;->o(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/bytedance/adsdk/NOt/Mm/ZRu;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/Mm/ZRu;->uR()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
