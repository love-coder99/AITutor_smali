.class public Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE3/e;
.implements LK3/a;
.implements Lcom/bytedance/sdk/component/utils/ru$ZRu;
.implements Lcom/bytedance/sdk/openadsdk/core/NOt/ZRu$ZRu;
.implements Lcom/bytedance/sdk/openadsdk/core/widget/om$NOt;
.implements Lcom/bytedance/sdk/openadsdk/core/widget/qF$ZRu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LE3/e;",
        "LK3/a;",
        "Lcom/bytedance/sdk/component/utils/ru$ZRu;",
        "Lcom/bytedance/sdk/openadsdk/core/NOt/ZRu$ZRu;",
        "Lcom/bytedance/sdk/openadsdk/core/widget/om$NOt;",
        "Lcom/bytedance/sdk/openadsdk/core/widget/qF$ZRu;"
    }
.end annotation


# instance fields
.field Cox:Z

.field FA:Landroid/widget/ImageView;

.field private Ho:J

.field Ht:Landroid/view/View;

.field MR:Landroid/content/Context;

.field Mm:Landroid/view/View;

.field protected final NOt:I

.field Nb:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/ZRu;

.field OCA:I

.field TFq:Landroid/widget/ImageView;

.field VdW:Z

.field Vor:Landroid/view/View;

.field WD:LK3/g;

.field WMI:I

.field Yx:Lcom/bytedance/sdk/openadsdk/core/NOt/ZRu;

.field ZH:Landroid/widget/ImageView;

.field protected final ZRu:I

.field Zf:I

.field aT:Landroid/view/View;

.field private final bO:Ljava/lang/String;

.field edo:Landroid/widget/TextView;

.field fWk:Lcom/bytedance/sdk/openadsdk/core/NOt/ZRu;

.field fcs:Lcom/bytedance/sdk/openadsdk/core/widget/om;

.field private gI:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht$ZRu;

.field le:Lcom/bytedance/sdk/openadsdk/core/model/qF;

.field lp:Landroid/view/View;

.field mZ:Landroid/view/ViewGroup;

.field oK:Landroid/widget/TextView;

.field om:I

.field qF:I

.field ru:I

.field sAl:Lcom/bytedance/sdk/openadsdk/core/widget/ZRu;

.field th:Lcom/bytedance/sdk/openadsdk/qF/ZRu/ZRu/Ht;

.field to:Z

.field uR:LE3/c;

.field xY:Z

.field yBV:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/qF;LK3/g;)V
    .locals 8

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 20
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/qF;LK3/g;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/qF;LK3/g;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe4

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->ZRu:I

    const/16 v0, 0xa0

    .line 3
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->NOt:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->to:Z

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->VdW:Z

    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->Cox:Z

    .line 7
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->bO:Ljava/lang/String;

    .line 8
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/uR;

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->ZRu()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->MR:Landroid/content/Context;

    .line 10
    invoke-virtual {p0, p7}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->uR(Z)V

    .line 11
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->mZ:Landroid/view/ViewGroup;

    .line 12
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->to:Z

    .line 13
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->ru:I

    .line 14
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->WD:LK3/g;

    .line 15
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->le:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    const/16 p2, 0x8

    .line 16
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->uR(I)V

    .line 17
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->mZ:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->ZRu(Landroid/content/Context;Landroid/view/View;)V

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->uR()V

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->lp()V

    return-void
.end method

.method private Ht(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->lp:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->ZRu(Landroid/view/View;I)V

    return-void
.end method

.method private TFq(I)I
    .locals 3

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->om:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->OCA:I

    if-gtz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->MR:Landroid/content/Context;

    const/high16 v1, 0x43640000    # 228.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->MR:Landroid/content/Context;

    const/high16 v2, 0x43200000    # 160.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    move-result v1

    int-to-float p1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float p1, p1, v2

    .line 5
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->om:I

    int-to-float v2, v2

    div-float/2addr p1, v2

    .line 6
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->OCA:I

    int-to-float v2, v2

    mul-float v2, v2, p1

    float-to-int p1, v2

    if-le p1, v0, :cond_1

    goto :goto_0

    :cond_1
    if-ge p1, v1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, p1

    :goto_0
    return v0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;)Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht$ZRu;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->gI:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht$ZRu;

    return-object p0
.end method

.method private ZRu(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/qF;)V
    .locals 7

    .line 129
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq$7;

    const-string v2, "load_vast_icon_fail"

    move-object v0, v6

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/qF;)V

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/uR/mZ;->ZRu(Lcom/bytedance/sdk/component/FA/FA;)V

    return-void
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/qF;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->ZRu(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/qF;)V

    return-void
.end method

.method private le()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->le:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->le()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ZH/mZ;->ZRu(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->le:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->AK()Lcom/bytedance/sdk/openadsdk/core/model/le;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    :goto_0
    const/4 v0, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->le:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Ho()Lcom/bytedance/sdk/openadsdk/core/model/qF$ZRu;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->le:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 37
    .line 38
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->TFq(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->le:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->ru()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v0, v2, :cond_2

    .line 53
    .line 54
    return v2

    .line 55
    :cond_2
    return v1
.end method


# virtual methods
.method public FA()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->Ht:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->TFq(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Ht()V
    .locals 0

    .line 1
    return-void
.end method

.method public Mm()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->Ht:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->Ht(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->Mm:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->Ht(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->FA:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->le:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Qg()LJ3/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->le:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Qg()LJ3/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LJ3/a;->f:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->FA:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->Ht(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/WMI/mZ;->ZRu()Lcom/bytedance/sdk/openadsdk/WMI/mZ;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->le:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Qg()LJ3/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v2, v0, LJ3/a;->f:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->le:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Qg()LJ3/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget v3, v0, LJ3/a;->b:I

    .line 59
    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->le:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Qg()LJ3/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget v4, v0, LJ3/a;->a:I

    .line 67
    .line 68
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->FA:Landroid/widget/ImageView;

    .line 69
    .line 70
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->le:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 71
    .line 72
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/WMI/mZ;->ZRu(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/qF;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->TFq:Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->TFq:Landroid/widget/ImageView;

    .line 84
    .line 85
    const/16 v1, 0x8

    .line 86
    .line 87
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->ZRu(Landroid/view/View;I)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method public NOt()V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->Ht:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->TFq(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->Mm:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->TFq(Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->FA:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->TFq(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public NOt(II)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->mZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    if-eq p1, v1, :cond_0

    if-lez p1, :cond_1

    .line 8
    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    if-eq p2, v2, :cond_2

    if-eq p2, v1, :cond_2

    if-lez p2, :cond_3

    .line 9
    :cond_2
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->mZ:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public NOt(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->uR:LE3/c;

    invoke-interface {v0}, LE3/c;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->xY:Z

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->yBV()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->Nb:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/ZRu;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/ZRu;->NOt(LK3/a;Landroid/view/SurfaceHolder;)V

    :cond_1
    return-void
.end method

.method public NOt(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    return-void
.end method

.method public NOt(Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public NOt(ZZ)V
    .locals 1

    .line 4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->TFq:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->MR:Landroid/content/Context;

    const-string v0, "tt_play_movebar_textpage"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/FA;->ZRu(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->MR:Landroid/content/Context;

    const-string v0, "tt_stop_movebar_textpage"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/FA;->ZRu(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public NOt(I)Z
    .locals 0

    .line 3
    const/4 p1, 0x0

    return p1
.end method

.method public OCA()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->ZH:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->sAl:Lcom/bytedance/sdk/openadsdk/core/widget/ZRu;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public TFq()V
    .locals 0

    .line 1
    return-void
.end method

.method public Vor()V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->uR(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->ru()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->uR:LE3/c;

    .line 13
    .line 14
    invoke-interface {v1, v0}, LE3/c;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->FA:Landroid/widget/ImageView;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->uR(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->aT:Landroid/view/View;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->ZRu(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->ZH:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->ZRu(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->lp:Landroid/view/View;

    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->ZRu(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->sAl:Lcom/bytedance/sdk/openadsdk/core/widget/ZRu;

    .line 44
    .line 45
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->ZRu(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->edo:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->ZRu(Landroid/view/View;I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->oK:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->ZRu(Landroid/view/View;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->fcs:Lcom/bytedance/sdk/openadsdk/core/widget/om;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/om;->ZRu(Z)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public WMI()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->Ht:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->Ht(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->Mm:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->Ht(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->TFq:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->TFq:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->ZRu(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public ZH()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->ZRu(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ZRu()V
    .locals 2

    const/4 v0, 0x0

    .line 56
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->to:Z

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->ZRu(ZZ)V

    .line 57
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->om()V

    return-void
.end method

.method public ZRu(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public ZRu(II)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 50
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->MR:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;)I

    move-result p1

    :cond_0
    if-gtz p1, :cond_1

    return-void

    .line 51
    :cond_1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->WMI:I

    .line 52
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->to()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->aT()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->ru:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 53
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->TFq(I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->qF:I

    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->qF:I

    .line 55
    :goto_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->WMI:I

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->qF:I

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->NOt(II)V

    return-void
.end method

.method public ZRu(J)V
    .locals 0

    .line 2
    return-void
.end method

.method public ZRu(JJ)V
    .locals 0

    .line 3
    return-void
.end method

.method public ZRu(LK3/b;)V
    .locals 1

    .line 47
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/ZRu;

    if-eqz v0, :cond_0

    .line 48
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/ZRu;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->Nb:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/ZRu;

    .line 49
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->edo()V

    :cond_0
    return-void
.end method

.method public ZRu(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->le:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->DoD()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->le:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->yx()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->CH()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->pU()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    if-eqz p2, :cond_2

    const/4 p1, 0x1

    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->WD:LK3/g;

    if-eqz p1, :cond_3

    invoke-interface {p1}, LK3/g;->WMI()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 20
    new-instance p1, LE3/g;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->MR:Landroid/content/Context;

    const/4 v1, 0x0

    .line 21
    invoke-direct {p1, v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    .line 22
    :cond_3
    new-instance p1, LE3/f;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->MR:Landroid/content/Context;

    .line 23
    invoke-direct {p1, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance v0, LE3/a;

    invoke-direct {v0, p1}, LE3/a;-><init>(LE3/f;)V

    iput-object v0, p1, LE3/f;->c:LE3/a;

    .line 25
    sget-object v1, LE3/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    :goto_0
    instance-of v0, p2, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    .line 27
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 29
    move-object v1, p2

    check-cast v1, Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    const/16 v0, 0x8

    .line 30
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->ZRu(Landroid/view/View;I)V

    .line 31
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->uR:LE3/c;

    .line 32
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/sAl;->eqw:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->TFq:Landroid/widget/ImageView;

    .line 33
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/sAl;->YuF:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->Ht:Landroid/view/View;

    .line 34
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/sAl;->zr:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->Mm:Landroid/view/View;

    .line 35
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/sAl;->kkl:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->FA:Landroid/widget/ImageView;

    .line 36
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/sAl;->Ds:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->Vor:Landroid/view/View;

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public ZRu(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const/4 p2, 0x1

    .line 136
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->xY:Z

    .line 137
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->yBV()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 138
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->Nb:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/ZRu;

    invoke-interface {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/ZRu;->ZRu(LK3/a;Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

.method public ZRu(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->mZ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public ZRu(Landroid/os/Message;)V
    .locals 0

    .line 4
    return-void
.end method

.method public ZRu(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->uR:LE3/c;

    invoke-interface {v0}, LE3/c;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 131
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->xY:Z

    .line 132
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->yBV()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->Nb:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/ZRu;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/ZRu;->ZRu(LK3/a;Landroid/view/SurfaceHolder;)V

    :cond_1
    return-void
.end method

.method public ZRu(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 134
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->uR:LE3/c;

    invoke-interface {p2}, LE3/c;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p2

    if-eq p1, p2, :cond_0

    return-void

    .line 135
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->yBV()Z

    return-void
.end method

.method public ZRu(Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 38
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->Vor:Landroid/view/View;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->aT:Landroid/view/View;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->Vor:Landroid/view/View;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->aT:Landroid/view/View;

    .line 40
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/sAl;->CH:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->ZH:Landroid/widget/ImageView;

    .line 41
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/sAl;->qZ:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->lp:Landroid/view/View;

    .line 42
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/sAl;->Vr:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->sAl:Lcom/bytedance/sdk/openadsdk/core/widget/ZRu;

    .line 43
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/sAl;->Qg:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->edo:Landroid/widget/TextView;

    .line 44
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/sAl;->Hvv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->oK:Landroid/widget/TextView;

    .line 45
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/sAl;->IZ:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->yBV:Landroid/widget/TextView;

    :cond_1
    :goto_0
    return-void
.end method

.method public ZRu(Landroid/view/View;Z)V
    .locals 0

    .line 5
    return-void
.end method

.method public ZRu(Landroid/view/ViewGroup;)V
    .locals 0

    .line 6
    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->fWk:Lcom/bytedance/sdk/openadsdk/core/NOt/ZRu;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->ZRu(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->Yx:Lcom/bytedance/sdk/openadsdk/core/NOt/ZRu;

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->ZRu(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_1
    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/ref/WeakReference;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/qF;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 59
    :cond_0
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->to:Z

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->ZRu(ZZ)V

    .line 60
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->mZ:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->ZRu()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->ZRu(Landroid/view/View;Landroid/content/Context;)V

    .line 61
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->aT:Landroid/view/View;

    if-eqz p2, :cond_1

    .line 62
    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->ZRu(Landroid/view/View;I)V

    .line 63
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->ZH:Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    .line 64
    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->ZRu(Landroid/view/View;I)V

    .line 65
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->lp:Landroid/view/View;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->ZRu(Landroid/view/View;I)V

    .line 66
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->ZH:Landroid/widget/ImageView;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->le:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Qg()LJ3/a;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->le:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Qg()LJ3/a;

    move-result-object p2

    .line 67
    iget-object p2, p2, LJ3/a;->f:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 68
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/WMI/mZ;->ZRu()Lcom/bytedance/sdk/openadsdk/WMI/mZ;

    move-result-object v0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->le:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Qg()LJ3/a;

    move-result-object p2

    .line 69
    iget-object v1, p2, LJ3/a;->f:Ljava/lang/String;

    .line 70
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->le:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Qg()LJ3/a;

    move-result-object p2

    .line 71
    iget v2, p2, LJ3/a;->b:I

    .line 72
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->le:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Qg()LJ3/a;

    move-result-object p2

    .line 73
    iget v3, p2, LJ3/a;->a:I

    .line 74
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->ZH:Landroid/widget/ImageView;

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/WMI/mZ;->ZRu(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/qF;)V

    .line 75
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Hvv()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 76
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Hvv()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 77
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->yM()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 78
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->yM()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 79
    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->gX()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 80
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->gX()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 81
    :cond_6
    const-string p2, ""

    .line 82
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->sAl:Lcom/bytedance/sdk/openadsdk/core/widget/ZRu;

    const v1, 0x22000001

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->le:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->yz()Lcom/bytedance/sdk/openadsdk/core/model/oK;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->le:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->yz()Lcom/bytedance/sdk/openadsdk/core/model/oK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/oK;->ZRu()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->sAl:Lcom/bytedance/sdk/openadsdk/core/widget/ZRu;

    invoke-static {v0, p3}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->ZRu(Landroid/view/View;I)V

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->edo:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->ZRu(Landroid/view/View;I)V

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->le:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->wcb()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->le:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->yz()Lcom/bytedance/sdk/openadsdk/core/model/oK;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Vor/uR;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/oK;)Lcom/bytedance/sdk/component/TFq/aT;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/TFq/aT;->mZ(I)Lcom/bytedance/sdk/component/TFq/aT;

    move-result-object v0

    new-instance v4, Lcom/bytedance/sdk/openadsdk/Vor/NOt;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->le:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->yz()Lcom/bytedance/sdk/openadsdk/core/model/oK;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/oK;->ZRu()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq$5;

    invoke-direct {v6, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;Lcom/bytedance/sdk/openadsdk/core/model/qF;)V

    invoke-direct {v4, p1, v5, v6}, Lcom/bytedance/sdk/openadsdk/Vor/NOt;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;Lcom/bytedance/sdk/component/TFq/yBV;)V

    invoke-interface {v0, v4}, Lcom/bytedance/sdk/component/TFq/aT;->ZRu(Lcom/bytedance/sdk/component/TFq/yBV;)Lcom/bytedance/sdk/component/TFq/Vor;

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->le:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->AOL()Lcom/bytedance/sdk/openadsdk/core/lp/ZRu;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->le:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->AOL()Lcom/bytedance/sdk/openadsdk/core/lp/ZRu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu;->NOt()Lcom/bytedance/sdk/openadsdk/core/lp/NOt;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->le:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->AOL()Lcom/bytedance/sdk/openadsdk/core/lp/ZRu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu;->NOt()Lcom/bytedance/sdk/openadsdk/core/lp/NOt;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/lp/mZ;->NOt(J)V

    goto :goto_1

    .line 89
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/WMI/mZ;->ZRu()Lcom/bytedance/sdk/openadsdk/WMI/mZ;

    move-result-object v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->le:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->yz()Lcom/bytedance/sdk/openadsdk/core/model/oK;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->sAl:Lcom/bytedance/sdk/openadsdk/core/widget/ZRu;

    invoke-virtual {v0, v4, v5, p1}, Lcom/bytedance/sdk/openadsdk/WMI/mZ;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/oK;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/qF;)V

    .line 90
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->le:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->wcb()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->sAl:Lcom/bytedance/sdk/openadsdk/core/widget/ZRu;

    const-string v4, "VAST_ICON"

    invoke-virtual {v0, v1, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    nop

    .line 92
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->le:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->AOL()Lcom/bytedance/sdk/openadsdk/core/lp/ZRu;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->le:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->AOL()Lcom/bytedance/sdk/openadsdk/core/lp/ZRu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu;->NOt()Lcom/bytedance/sdk/openadsdk/core/lp/NOt;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->le:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->AOL()Lcom/bytedance/sdk/openadsdk/core/lp/ZRu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu;->NOt()Lcom/bytedance/sdk/openadsdk/core/lp/NOt;

    move-result-object v0

    .line 94
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->sAl:Lcom/bytedance/sdk/openadsdk/core/widget/ZRu;

    if-eqz v4, :cond_a

    .line 95
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq$6;

    invoke-direct {v5, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;Lcom/bytedance/sdk/openadsdk/core/lp/NOt;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 96
    :cond_a
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->le()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->sAl:Lcom/bytedance/sdk/openadsdk/core/widget/ZRu;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->Yx:Lcom/bytedance/sdk/openadsdk/core/NOt/ZRu;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->sAl:Lcom/bytedance/sdk/openadsdk/core/widget/ZRu;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->Yx:Lcom/bytedance/sdk/openadsdk/core/NOt/ZRu;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_3

    .line 99
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->sAl:Lcom/bytedance/sdk/openadsdk/core/widget/ZRu;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->fWk:Lcom/bytedance/sdk/openadsdk/core/NOt/ZRu;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->sAl:Lcom/bytedance/sdk/openadsdk/core/widget/ZRu;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->fWk:Lcom/bytedance/sdk/openadsdk/core/NOt/ZRu;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_3

    .line 101
    :cond_c
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->sAl:Lcom/bytedance/sdk/openadsdk/core/widget/ZRu;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->ZRu(Landroid/view/View;I)V

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->edo:Landroid/widget/TextView;

    invoke-static {v0, p3}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->ZRu(Landroid/view/View;I)V

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->edo:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    const/4 v4, 0x1

    .line 105
    invoke-virtual {p2, p3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->le()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->edo:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->Yx:Lcom/bytedance/sdk/openadsdk/core/NOt/ZRu;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->edo:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->Yx:Lcom/bytedance/sdk/openadsdk/core/NOt/ZRu;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_3

    .line 109
    :cond_d
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->edo:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->fWk:Lcom/bytedance/sdk/openadsdk/core/NOt/ZRu;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->edo:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->fWk:Lcom/bytedance/sdk/openadsdk/core/NOt/ZRu;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 111
    :cond_e
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->oK:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->oK:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->oK:Landroid/widget/TextView;

    const-string v0, "VAST_TITLE"

    invoke-virtual {p2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 114
    :cond_f
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->oK:Landroid/widget/TextView;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->ZRu(Landroid/view/View;I)V

    .line 115
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->yBV:Landroid/widget/TextView;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->ZRu(Landroid/view/View;I)V

    .line 116
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->GC()Ljava/lang/String;

    move-result-object p2

    .line 117
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_13

    .line 118
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->IZ()I

    move-result p1

    const-string p2, "tt_video_mobile_go_detail"

    if-eq p1, v2, :cond_12

    const/4 p3, 0x3

    if-eq p1, p3, :cond_12

    if-eq p1, v3, :cond_11

    const/4 p3, 0x5

    if-eq p1, p3, :cond_10

    const/16 p3, 0x8

    if-eq p1, p3, :cond_12

    .line 119
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->MR:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/om;->ZRu(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    .line 120
    :cond_10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->MR:Landroid/content/Context;

    const-string p2, "tt_video_dial_phone"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/om;->ZRu(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    .line 121
    :cond_11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->MR:Landroid/content/Context;

    const-string p2, "tt_video_download_apk"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/om;->ZRu(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    .line 122
    :cond_12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->MR:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/om;->ZRu(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 123
    :cond_13
    :goto_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->yBV:Landroid/widget/TextView;

    if-eqz p1, :cond_14

    .line 124
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->yBV:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->fWk:Lcom/bytedance/sdk/openadsdk/core/NOt/ZRu;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->yBV:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->fWk:Lcom/bytedance/sdk/openadsdk/core/NOt/ZRu;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 127
    :cond_14
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->Cox:Z

    if-nez p1, :cond_15

    .line 128
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->Ht(I)V

    :cond_15
    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht$ZRu;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->gI:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht$ZRu;

    return-void
.end method

.method public bridge synthetic ZRu(Ljava/lang/Object;Ljava/lang/ref/WeakReference;Z)V
    .locals 0

    .line 10
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/ref/WeakReference;Z)V

    return-void
.end method

.method public ZRu(Ljava/lang/String;)V
    .locals 0

    .line 7
    return-void
.end method

.method public ZRu(Z)V
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->Cox:Z

    return-void
.end method

.method public ZRu(ZZ)V
    .locals 0

    .line 143
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->TFq:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->ZRu(Landroid/view/View;I)V

    return-void
.end method

.method public ZRu(ZZZ)V
    .locals 0

    .line 142
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->TFq:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->Ht:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->ZRu(Landroid/view/View;I)V

    return-void
.end method

.method public ZRu(ILJ3/a;Z)Z
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->fcs:Lcom/bytedance/sdk/openadsdk/core/widget/om;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/om;->ZRu(ILJ3/a;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public ZRu(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const/4 v0, 0x0

    .line 139
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->xY:Z

    .line 140
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->yBV()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->Nb:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/ZRu;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/ZRu;->NOt(LK3/a;Landroid/graphics/SurfaceTexture;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public Zf()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->fcs:Lcom/bytedance/sdk/openadsdk/core/widget/om;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/om;->ZRu()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public aT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public edo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->Nb:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/ZRu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->fcs:Lcom/bytedance/sdk/openadsdk/core/widget/om;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/om;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/om;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->fcs:Lcom/bytedance/sdk/openadsdk/core/widget/om;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->MR:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->mZ:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/om;->ZRu(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->fcs:Lcom/bytedance/sdk/openadsdk/core/widget/om;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->Nb:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/ZRu;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/om;->ZRu(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/ZRu;Lcom/bytedance/sdk/openadsdk/core/widget/om$NOt;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public getVideoProgress()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->Ho:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->le:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Qg()LJ3/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->le:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Qg()LJ3/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-wide v0, v0, LJ3/a;->d:D

    .line 26
    .line 27
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    mul-double v0, v0, v2

    .line 33
    .line 34
    double-to-long v0, v0

    .line 35
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->Ho:J

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->WD:LK3/g;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, LK3/g;->FA()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->Ho:J

    .line 46
    .line 47
    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->Ho:J

    .line 48
    .line 49
    return-wide v0
.end method

.method public lp()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->VdW:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "embeded_ad"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "embeded_ad_landingpage"

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->le:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->qg()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v0, "rewarded_video"

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    move-object v7, v0

    .line 23
    const/4 v8, 0x7

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->le:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->wzV()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const-string v0, "fullscreen_interstitial_ad"

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    move-object v7, v0

    .line 37
    const/4 v8, 0x5

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->le:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->yx()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const-string v0, "banner_ad"

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    move-object v7, v0

    .line 51
    const/4 v8, 0x2

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move-object v7, v0

    .line 54
    const/4 v8, 0x1

    .line 55
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->le:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->IZ()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x4

    .line 62
    if-ne v0, v1, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->MR:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->le:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 67
    .line 68
    invoke-static {v0, v1, v7}, Lcom/bytedance/sdk/openadsdk/qF/ZRu/ZRu/Mm;->ZRu(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qF/ZRu/ZRu/Ht;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->th:Lcom/bytedance/sdk/openadsdk/qF/ZRu/ZRu/Ht;

    .line 73
    .line 74
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/NOt/ZRu;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->MR:Landroid/content/Context;

    .line 77
    .line 78
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->le:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 79
    .line 80
    invoke-direct {v0, v1, v3, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/NOt/ZRu;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->fWk:Lcom/bytedance/sdk/openadsdk/core/NOt/ZRu;

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/NOt/ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/core/NOt/ZRu$ZRu;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->fWk:Lcom/bytedance/sdk/openadsdk/core/NOt/ZRu;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/NOt/ZRu;->NOt(Z)V

    .line 91
    .line 92
    .line 93
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->VdW:Z

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->fWk:Lcom/bytedance/sdk/openadsdk/core/NOt/ZRu;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/NOt/ZRu;->ZRu(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->fWk:Lcom/bytedance/sdk/openadsdk/core/NOt/ZRu;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NOt/ZRu;->ZRu(Z)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->fWk:Lcom/bytedance/sdk/openadsdk/core/NOt/ZRu;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/NOt/ZRu;->mZ(Z)V

    .line 112
    .line 113
    .line 114
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->fWk:Lcom/bytedance/sdk/openadsdk/core/NOt/ZRu;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->WD:LK3/g;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->ZRu(LK3/g;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->fWk:Lcom/bytedance/sdk/openadsdk/core/NOt/ZRu;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->uR(Z)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->fWk:Lcom/bytedance/sdk/openadsdk/core/NOt/ZRu;

    .line 127
    .line 128
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq$1;

    .line 129
    .line 130
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->ZRu(Lcom/bytedance/sdk/openadsdk/core/NOt/NOt$ZRu;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->th:Lcom/bytedance/sdk/openadsdk/qF/ZRu/ZRu/Ht;

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->fWk:Lcom/bytedance/sdk/openadsdk/core/NOt/ZRu;

    .line 141
    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->ZRu(Lcom/bytedance/sdk/openadsdk/qF/ZRu/ZRu/Ht;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->le()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq$2;

    .line 154
    .line 155
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->MR:Landroid/content/Context;

    .line 156
    .line 157
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->le:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 158
    .line 159
    move-object v3, v0

    .line 160
    move-object v4, p0

    .line 161
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->Yx:Lcom/bytedance/sdk/openadsdk/core/NOt/ZRu;

    .line 165
    .line 166
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq$3;

    .line 167
    .line 168
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->ZRu(Lcom/bytedance/sdk/openadsdk/core/NOt/NOt$ZRu;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->Yx:Lcom/bytedance/sdk/openadsdk/core/NOt/ZRu;

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/NOt/ZRu;->NOt(Z)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->Yx:Lcom/bytedance/sdk/openadsdk/core/NOt/ZRu;

    .line 180
    .line 181
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->VdW:Z

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NOt/ZRu;->ZRu(Z)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->Yx:Lcom/bytedance/sdk/openadsdk/core/NOt/ZRu;

    .line 187
    .line 188
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->WD:LK3/g;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->ZRu(LK3/g;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->Yx:Lcom/bytedance/sdk/openadsdk/core/NOt/ZRu;

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->uR(Z)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->th:Lcom/bytedance/sdk/openadsdk/qF/ZRu/ZRu/Ht;

    .line 199
    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->Yx:Lcom/bytedance/sdk/openadsdk/core/NOt/ZRu;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->ZRu(Lcom/bytedance/sdk/openadsdk/qF/ZRu/ZRu/Ht;)V

    .line 205
    .line 206
    .line 207
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->Yx:Lcom/bytedance/sdk/openadsdk/core/NOt/ZRu;

    .line 208
    .line 209
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/NOt/ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/core/NOt/ZRu$ZRu;)V

    .line 210
    .line 211
    .line 212
    :cond_8
    return-void
.end method

.method public mZ()Landroid/view/View;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->mZ:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public mZ(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->mZ:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->ZRu(Landroid/view/View;I)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->uR:LE3/c;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, LE3/c;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public mZ(II)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->om:I

    .line 6
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->OCA:I

    return-void
.end method

.method public mZ(Landroid/view/ViewGroup;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->mZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->mZ:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->uR(I)V

    return-void
.end method

.method public mZ(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public oK()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->fcs:Lcom/bytedance/sdk/openadsdk/core/widget/om;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/om;->ZRu(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public om()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->aT:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->ZRu(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->ZH:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->ZRu(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->lp:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->ZRu(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->sAl:Lcom/bytedance/sdk/openadsdk/core/widget/ZRu;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->ZRu(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->edo:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->ZRu(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->oK:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->ZRu(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->yBV:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->ZRu(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :catch_0
    return-void
.end method

.method public qF()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->mZ:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->ZRu(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->uR:LE3/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LE3/c;->getView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->ZRu(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public ru()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->ru:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->to:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public sAl()LE3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->uR:LE3/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public to()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->to:Z

    .line 2
    .line 3
    return v0
.end method

.method public uR()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->uR:LE3/c;

    invoke-interface {v0, p0}, LE3/c;->a(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->TFq:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public uR(I)V
    .locals 1

    .line 12
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->Zf:I

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->mZ:Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->ZRu(Landroid/view/View;I)V

    return-void
.end method

.method public uR(Z)V
    .locals 1

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->VdW:Z

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->fWk:Lcom/bytedance/sdk/openadsdk/core/NOt/ZRu;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/NOt/ZRu;->ZRu(Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->Yx:Lcom/bytedance/sdk/openadsdk/core/NOt/ZRu;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/NOt/ZRu;->ZRu(Z)V

    return-void

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->fWk:Lcom/bytedance/sdk/openadsdk/core/NOt/ZRu;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/NOt/ZRu;->ZRu(Z)V

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->Yx:Lcom/bytedance/sdk/openadsdk/core/NOt/ZRu;

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/NOt/ZRu;->ZRu(Z)V

    :cond_3
    return-void
.end method

.method public xY()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->xY:Z

    .line 2
    .line 3
    return v0
.end method

.method public yBV()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->Nb:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/ZRu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "NewLiveViewLayout"

    .line 6
    .line 7
    const-string v1, "callback is null"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method
