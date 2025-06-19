.class public Lcom/bytedance/adsdk/NOt/Mm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/NOt/Mm$ZRu;,
        Lcom/bytedance/adsdk/NOt/Mm$NOt;,
        Lcom/bytedance/adsdk/NOt/Mm$mZ;
    }
.end annotation


# instance fields
.field private FA:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/bytedance/adsdk/NOt/mZ/mZ/TFq;",
            ">;"
        }
    .end annotation
.end field

.field private Ht:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/NOt/mZ/Ht;",
            ">;"
        }
    .end annotation
.end field

.field private Mm:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/adsdk/NOt/mZ/uR;",
            ">;"
        }
    .end annotation
.end field

.field private final NOt:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private TFq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/NOt/mZ/mZ;",
            ">;"
        }
    .end annotation
.end field

.field private Vor:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/NOt/mZ/mZ/TFq;",
            ">;"
        }
    .end annotation
.end field

.field private WMI:Ljava/lang/String;

.field private ZH:F

.field private final ZRu:Lcom/bytedance/adsdk/NOt/qF;

.field private aT:Landroid/graphics/Rect;

.field private edo:Z

.field private lp:F

.field private mZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/NOt/mZ/mZ/TFq;",
            ">;>;"
        }
    .end annotation
.end field

.field private oK:I

.field private om:Lcom/bytedance/adsdk/NOt/Mm$NOt;

.field private qF:Lcom/bytedance/adsdk/NOt/Mm$ZRu;

.field private sAl:F

.field private uR:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/NOt/aT;",
            ">;"
        }
    .end annotation
.end field

.field private yBV:Lcom/bytedance/adsdk/NOt/Mm$mZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/adsdk/NOt/qF;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/adsdk/NOt/qF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/NOt/Mm;->ZRu:Lcom/bytedance/adsdk/NOt/qF;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/NOt/Mm;->NOt:Ljava/util/HashSet;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/bytedance/adsdk/NOt/Mm;->oK:I

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/adsdk/NOt/Mm;->WMI:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public FA()Lcom/bytedance/adsdk/NOt/Mm$mZ;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Mm;->yBV:Lcom/bytedance/adsdk/NOt/Mm$mZ;

    return-object v0
.end method

.method public Ht()F
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/NOt/Mm;->ZH:F

    return v0
.end method

.method public Mm()F
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/NOt/Mm;->lp:F

    return v0
.end method

.method public NOt()I
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
        value = {
            .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/NOt/Mm;->oK:I

    return v0
.end method

.method public NOt(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
        value = {
            .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/NOt/mZ/mZ/TFq;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Mm;->mZ:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public NOt(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Mm;->ZRu:Lcom/bytedance/adsdk/NOt/qF;

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/NOt/qF;->ZRu(Z)V

    return-void
.end method

.method public TFq()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/NOt/Mm;->WMI()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/bytedance/adsdk/NOt/Mm;->sAl:F

    .line 6
    .line 7
    div-float/2addr v0, v1

    .line 8
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 9
    .line 10
    mul-float v0, v0, v1

    .line 11
    .line 12
    float-to-long v0, v0

    .line 13
    long-to-float v0, v0

    .line 14
    return v0
.end method

.method public Vor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Mm;->WMI:Ljava/lang/String;

    return-object v0
.end method

.method public WMI()F
    .locals 2

    iget v0, p0, Lcom/bytedance/adsdk/NOt/Mm;->lp:F

    iget v1, p0, Lcom/bytedance/adsdk/NOt/Mm;->ZH:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public ZH()Lcom/bytedance/adsdk/NOt/Mm$ZRu;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Mm;->qF:Lcom/bytedance/adsdk/NOt/Mm$ZRu;

    return-object v0
.end method

.method public ZRu(F)F
    .locals 2

    iget v0, p0, Lcom/bytedance/adsdk/NOt/Mm;->ZH:F

    iget v1, p0, Lcom/bytedance/adsdk/NOt/Mm;->lp:F

    .line 7
    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/NOt/Ht/TFq;->ZRu(FFF)F

    move-result p1

    return p1
.end method

.method public ZRu(J)Lcom/bytedance/adsdk/NOt/mZ/mZ/TFq;
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
        value = {
            .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Mm;->FA:Landroid/util/LongSparseArray;

    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/NOt/mZ/mZ/TFq;

    return-object p1
.end method

.method public ZRu(I)V
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
        value = {
            .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/NOt/Mm;->oK:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/bytedance/adsdk/NOt/Mm;->oK:I

    return-void
.end method

.method public ZRu(Landroid/graphics/Rect;FFFLjava/util/List;Landroid/util/LongSparseArray;Ljava/util/Map;Ljava/util/Map;Landroid/util/SparseArray;Ljava/util/Map;Ljava/util/List;Lcom/bytedance/adsdk/NOt/Mm$mZ;Ljava/lang/String;Lcom/bytedance/adsdk/NOt/Mm$ZRu;Lcom/bytedance/adsdk/NOt/Mm$NOt;)V
    .locals 0
    .annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
        value = {
            .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "FFF",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/NOt/mZ/mZ/TFq;",
            ">;",
            "Landroid/util/LongSparseArray<",
            "Lcom/bytedance/adsdk/NOt/mZ/mZ/TFq;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/NOt/mZ/mZ/TFq;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/NOt/aT;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/adsdk/NOt/mZ/uR;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/NOt/mZ/mZ;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/NOt/mZ/Ht;",
            ">;",
            "Lcom/bytedance/adsdk/NOt/Mm$mZ;",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/NOt/Mm$ZRu;",
            "Lcom/bytedance/adsdk/NOt/Mm$NOt;",
            ")V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/NOt/Mm;->aT:Landroid/graphics/Rect;

    iput p2, p0, Lcom/bytedance/adsdk/NOt/Mm;->ZH:F

    iput p3, p0, Lcom/bytedance/adsdk/NOt/Mm;->lp:F

    iput p4, p0, Lcom/bytedance/adsdk/NOt/Mm;->sAl:F

    iput-object p5, p0, Lcom/bytedance/adsdk/NOt/Mm;->Vor:Ljava/util/List;

    iput-object p6, p0, Lcom/bytedance/adsdk/NOt/Mm;->FA:Landroid/util/LongSparseArray;

    iput-object p7, p0, Lcom/bytedance/adsdk/NOt/Mm;->mZ:Ljava/util/Map;

    iput-object p8, p0, Lcom/bytedance/adsdk/NOt/Mm;->uR:Ljava/util/Map;

    iput-object p9, p0, Lcom/bytedance/adsdk/NOt/Mm;->Mm:Landroid/util/SparseArray;

    iput-object p10, p0, Lcom/bytedance/adsdk/NOt/Mm;->TFq:Ljava/util/Map;

    iput-object p11, p0, Lcom/bytedance/adsdk/NOt/Mm;->Ht:Ljava/util/List;

    iput-object p12, p0, Lcom/bytedance/adsdk/NOt/Mm;->yBV:Lcom/bytedance/adsdk/NOt/Mm$mZ;

    iput-object p13, p0, Lcom/bytedance/adsdk/NOt/Mm;->WMI:Ljava/lang/String;

    iput-object p14, p0, Lcom/bytedance/adsdk/NOt/Mm;->qF:Lcom/bytedance/adsdk/NOt/Mm$ZRu;

    iput-object p15, p0, Lcom/bytedance/adsdk/NOt/Mm;->om:Lcom/bytedance/adsdk/NOt/Mm$NOt;

    return-void
.end method

.method public ZRu(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
        value = {
            .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Mm;->NOt:Ljava/util/HashSet;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ZRu(Z)V
    .locals 0
    .annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
        value = {
            .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/adsdk/NOt/Mm;->edo:Z

    return-void
.end method

.method public ZRu()Z
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
        value = {
            .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 4
    iget-boolean v0, p0, Lcom/bytedance/adsdk/NOt/Mm;->edo:Z

    return v0
.end method

.method public aT()Lcom/bytedance/adsdk/NOt/Mm$NOt;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Mm;->om:Lcom/bytedance/adsdk/NOt/Mm$NOt;

    return-object v0
.end method

.method public edo()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/adsdk/NOt/mZ/uR;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Mm;->Mm:Landroid/util/SparseArray;

    return-object v0
.end method

.method public lp()F
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/NOt/Mm;->sAl:F

    return v0
.end method

.method public mZ(Ljava/lang/String;)Lcom/bytedance/adsdk/NOt/mZ/Ht;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Mm;->Ht:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/bytedance/adsdk/NOt/Mm;->Ht:Ljava/util/List;

    .line 3
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/NOt/mZ/Ht;

    .line 4
    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/NOt/mZ/Ht;->ZRu(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public mZ()Lcom/bytedance/adsdk/NOt/qF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Mm;->ZRu:Lcom/bytedance/adsdk/NOt/qF;

    return-object v0
.end method

.method public oK()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/NOt/mZ/mZ;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Mm;->TFq:Ljava/util/Map;

    return-object v0
.end method

.method public sAl()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/NOt/mZ/mZ/TFq;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Mm;->Vor:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LottieComposition:\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/NOt/Mm;->Vor:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/bytedance/adsdk/NOt/mZ/mZ/TFq;

    .line 25
    .line 26
    const-string v3, "\t"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lcom/bytedance/adsdk/NOt/mZ/mZ/TFq;->ZRu(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public uR()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Mm;->aT:Landroid/graphics/Rect;

    return-object v0
.end method

.method public yBV()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/NOt/aT;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Mm;->uR:Ljava/util/Map;

    return-object v0
.end method
