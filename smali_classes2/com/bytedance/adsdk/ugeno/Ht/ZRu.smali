.class public abstract Lcom/bytedance/adsdk/ugeno/Ht/ZRu;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/FA/mZ$uR;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/Ht/ZRu$NOt;,
        Lcom/bytedance/adsdk/ugeno/Ht/ZRu$ZRu;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/FrameLayout;",
        "Lcom/bytedance/adsdk/ugeno/FA/mZ$uR;"
    }
.end annotation


# instance fields
.field private FA:Ljava/lang/String;

.field private Ht:I

.field private Mm:I

.field protected NOt:Lcom/bytedance/adsdk/ugeno/FA/mZ;

.field private final OCA:Ljava/lang/Runnable;

.field private TFq:I

.field private Vor:F

.field private WMI:Lcom/bytedance/adsdk/ugeno/Ht/ZRu/ZRu;

.field private ZH:Z

.field protected ZRu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private aT:Z

.field private edo:I

.field private lp:Z

.field private mZ:I

.field private oK:I

.field private om:Lcom/bytedance/adsdk/ugeno/Ht/mZ;

.field private qF:Lcom/bytedance/adsdk/ugeno/Ht/ZRu$ZRu;

.field private sAl:Z

.field private final to:Ljava/lang/Runnable;

.field private uR:I

.field private yBV:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->ZRu:Ljava/util/List;

    .line 10
    .line 11
    const/16 v0, 0x7d0

    .line 12
    .line 13
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->mZ:I

    .line 14
    .line 15
    const/16 v0, 0x1f4

    .line 16
    .line 17
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->uR:I

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->TFq:I

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->Ht:I

    .line 25
    .line 26
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->Mm:I

    .line 27
    .line 28
    const-string v1, "normal"

    .line 29
    .line 30
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->FA:Ljava/lang/String;

    .line 31
    .line 32
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->Vor:F

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->aT:Z

    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->ZH:Z

    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->lp:Z

    .line 42
    .line 43
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->sAl:Z

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->edo:I

    .line 47
    .line 48
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->oK:I

    .line 49
    .line 50
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->yBV:I

    .line 51
    .line 52
    new-instance v1, Lcom/bytedance/adsdk/ugeno/Ht/ZRu$1;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/ugeno/Ht/ZRu$1;-><init>(Lcom/bytedance/adsdk/ugeno/Ht/ZRu;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->OCA:Ljava/lang/Runnable;

    .line 58
    .line 59
    new-instance v1, Lcom/bytedance/adsdk/ugeno/Ht/ZRu$2;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/ugeno/Ht/ZRu$2;-><init>(Lcom/bytedance/adsdk/ugeno/Ht/ZRu;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->to:Ljava/lang/Runnable;

    .line 65
    .line 66
    new-instance v1, Lcom/bytedance/adsdk/ugeno/Ht/ZRu$NOt;

    .line 67
    .line 68
    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/ugeno/Ht/ZRu$NOt;-><init>(Lcom/bytedance/adsdk/ugeno/Ht/ZRu;Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->NOt:Lcom/bytedance/adsdk/ugeno/FA/mZ;

    .line 72
    .line 73
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 74
    .line 75
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x11

    .line 79
    .line 80
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 81
    .line 82
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->NOt:Lcom/bytedance/adsdk/ugeno/FA/mZ;

    .line 83
    .line 84
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu/ZRu;

    .line 88
    .line 89
    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/Ht/ZRu/ZRu;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->WMI:Lcom/bytedance/adsdk/ugeno/Ht/ZRu/ZRu;

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static synthetic Ht(Lcom/bytedance/adsdk/ugeno/Ht/ZRu;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->sAl:Z

    return p0
.end method

.method public static synthetic NOt(Lcom/bytedance/adsdk/ugeno/Ht/ZRu;)F
    .locals 0

    .line 2
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->Vor:F

    return p0
.end method

.method public static synthetic TFq(Lcom/bytedance/adsdk/ugeno/Ht/ZRu;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->mZ:I

    return p0
.end method

.method public static synthetic ZRu(Lcom/bytedance/adsdk/ugeno/Ht/ZRu;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->lp:Z

    return p0
.end method

.method public static synthetic mZ(Lcom/bytedance/adsdk/ugeno/Ht/ZRu;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->ZH:Z

    return p0
.end method

.method public static synthetic uR(Lcom/bytedance/adsdk/ugeno/Ht/ZRu;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->to:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public FA(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->om:Lcom/bytedance/adsdk/ugeno/Ht/mZ;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->lp:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->ZRu:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/Ht/uR;->ZRu(ZII)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->om:Lcom/bytedance/adsdk/ugeno/Ht/mZ;

    .line 18
    .line 19
    iget-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->lp:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v6, 0x0

    .line 28
    :goto_0
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->ZRu:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    sub-int/2addr v5, v1

    .line 35
    if-ne v4, v5, :cond_1

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v7, 0x0

    .line 40
    :goto_1
    move v5, p1

    .line 41
    invoke-interface/range {v2 .. v7}, Lcom/bytedance/adsdk/ugeno/Ht/mZ;->ZRu(ZIIZZ)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->aT:Z

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->WMI:Lcom/bytedance/adsdk/ugeno/Ht/ZRu/ZRu;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/Ht/ZRu/ZRu;->ZRu(I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public Ht(I)Lcom/bytedance/adsdk/ugeno/Ht/ZRu;
    .locals 6

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->Mm:I

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->FA:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->TFq:I

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->Ht:I

    const/4 v5, 0x1

    move-object v0, p0

    move v4, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->ZRu(Ljava/lang/String;IIIZ)V

    return-object p0
.end method

.method public abstract Mm(I)Landroid/view/View;
.end method

.method public NOt(I)Lcom/bytedance/adsdk/ugeno/Ht/ZRu;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->WMI:Lcom/bytedance/adsdk/ugeno/Ht/ZRu/ZRu;

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/Ht/ZRu/ZRu;->setSelectedColor(I)V

    return-object p0
.end method

.method public NOt(Z)Lcom/bytedance/adsdk/ugeno/Ht/ZRu;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->aT:Z

    return-object p0
.end method

.method public NOt()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->to:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->to:Ljava/lang/Runnable;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->mZ:I

    int-to-long v1, v1

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public TFq(I)Lcom/bytedance/adsdk/ugeno/Ht/ZRu;
    .locals 6

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->Ht:I

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->FA:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->TFq:I

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->Mm:I

    const/4 v5, 0x1

    move-object v0, p0

    move v3, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->ZRu(Ljava/lang/String;IIIZ)V

    return-object p0
.end method

.method public Vor(I)V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->FA:Ljava/lang/String;

    .line 2
    .line 3
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->TFq:I

    .line 4
    .line 5
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->Ht:I

    .line 6
    .line 7
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->Mm:I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v0, p0

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->ZRu(Ljava/lang/String;IIIZ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->qF:Lcom/bytedance/adsdk/ugeno/Ht/ZRu$ZRu;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu$ZRu;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/Ht/ZRu$ZRu;-><init>(Lcom/bytedance/adsdk/ugeno/Ht/ZRu;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->qF:Lcom/bytedance/adsdk/ugeno/Ht/ZRu$ZRu;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->NOt:Lcom/bytedance/adsdk/ugeno/FA/mZ;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/FA/mZ;->ZRu(Lcom/bytedance/adsdk/ugeno/FA/mZ$uR;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->NOt:Lcom/bytedance/adsdk/ugeno/FA/mZ;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->qF:Lcom/bytedance/adsdk/ugeno/Ht/ZRu$ZRu;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/FA/mZ;->setAdapter(Lcom/bytedance/adsdk/ugeno/FA/NOt;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->lp:Z

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const v0, 0x7fffffff

    .line 43
    .line 44
    .line 45
    if-lt p1, v0, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->NOt:Lcom/bytedance/adsdk/ugeno/FA/mZ;

    .line 48
    .line 49
    const v0, 0x3fffffff    # 1.9999999f

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/FA/mZ;->ZRu(IZ)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->NOt:Lcom/bytedance/adsdk/ugeno/FA/mZ;

    .line 58
    .line 59
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/FA/mZ;->ZRu(IZ)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    if-ltz p1, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->ZRu:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-lt p1, v0, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->NOt:Lcom/bytedance/adsdk/ugeno/FA/mZ;

    .line 75
    .line 76
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/FA/mZ;->ZRu(IZ)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_0
    return-void
.end method

.method public ZRu(II)Landroid/view/View;
    .locals 3

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->ZRu:Ljava/util/List;

    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 28
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 29
    :cond_0
    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->Mm(I)Landroid/view/View;

    move-result-object p1

    .line 30
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 31
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 32
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 33
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 35
    :cond_2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 36
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public ZRu(F)Lcom/bytedance/adsdk/ugeno/Ht/ZRu;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->Vor:F

    return-object p0
.end method

.method public ZRu(I)Lcom/bytedance/adsdk/ugeno/Ht/ZRu;
    .locals 0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->mZ:I

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->NOt()V

    return-object p0
.end method

.method public ZRu(Ljava/lang/Object;)Lcom/bytedance/adsdk/ugeno/Ht/ZRu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/bytedance/adsdk/ugeno/Ht/ZRu<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->ZRu:Ljava/util/List;

    .line 39
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->aT:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->WMI:Lcom/bytedance/adsdk/ugeno/Ht/ZRu/ZRu;

    .line 40
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/Ht/ZRu/ZRu;->NOt()V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->qF:Lcom/bytedance/adsdk/ugeno/Ht/ZRu$ZRu;

    if-eqz p1, :cond_1

    .line 41
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/FA/NOt;->mZ()V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->WMI:Lcom/bytedance/adsdk/ugeno/Ht/ZRu/ZRu;

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->edo:I

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->NOt:Lcom/bytedance/adsdk/ugeno/FA/mZ;

    .line 42
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/FA/mZ;->getCurrentItem()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/Ht/ZRu/ZRu;->ZRu(II)V

    :cond_1
    return-object p0
.end method

.method public ZRu(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/Ht/ZRu;
    .locals 6

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->FA:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->TFq:I

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->Ht:I

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->Mm:I

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    .line 5
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->ZRu(Ljava/lang/String;IIIZ)V

    return-object p0
.end method

.method public ZRu(Z)Lcom/bytedance/adsdk/ugeno/Ht/ZRu;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->ZH:Z

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->NOt()V

    return-object p0
.end method

.method public ZRu()V
    .locals 6

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->FA:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->TFq:I

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->Ht:I

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->Mm:I

    const/4 v5, 0x1

    move-object v0, p0

    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->ZRu(Ljava/lang/String;IIIZ)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->qF:Lcom/bytedance/adsdk/ugeno/Ht/ZRu$ZRu;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu$ZRu;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/Ht/ZRu$ZRu;-><init>(Lcom/bytedance/adsdk/ugeno/Ht/ZRu;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->qF:Lcom/bytedance/adsdk/ugeno/Ht/ZRu$ZRu;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->NOt:Lcom/bytedance/adsdk/ugeno/FA/mZ;

    .line 21
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/FA/mZ;->ZRu(Lcom/bytedance/adsdk/ugeno/FA/mZ$uR;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->NOt:Lcom/bytedance/adsdk/ugeno/FA/mZ;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->qF:Lcom/bytedance/adsdk/ugeno/Ht/ZRu$ZRu;

    .line 22
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/FA/mZ;->setAdapter(Lcom/bytedance/adsdk/ugeno/FA/NOt;)V

    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->edo:I

    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->ZRu:Ljava/util/List;

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->edo:I

    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->lp:Z

    if-eqz v0, :cond_3

    const v0, 0x3fffffff    # 1.9999999f

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->edo:I

    add-int/2addr v1, v0

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->edo:I

    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->NOt:Lcom/bytedance/adsdk/ugeno/FA/mZ;

    const/4 v2, 0x1

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/FA/mZ;->ZRu(IZ)V

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->lp:Z

    if-nez v0, :cond_4

    .line 25
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->FA(I)V

    :cond_4
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->ZH:Z

    if-eqz v0, :cond_5

    .line 26
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->NOt()V

    :cond_5
    return-void
.end method

.method public ZRu(IFI)V
    .locals 0

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->om:Lcom/bytedance/adsdk/ugeno/Ht/mZ;

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->lp:Z

    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->ZRu:Ljava/util/List;

    .line 43
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-static {p2, p1, p3}, Lcom/bytedance/adsdk/ugeno/Ht/uR;->ZRu(ZII)I

    :cond_0
    return-void
.end method

.method public ZRu(Ljava/lang/String;IIIZ)V
    .locals 2

    iget-object p5, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->qF:Lcom/bytedance/adsdk/ugeno/Ht/ZRu$ZRu;

    if-eqz p5, :cond_0

    .line 6
    invoke-virtual {p5}, Lcom/bytedance/adsdk/ugeno/FA/NOt;->mZ()V

    :cond_0
    const/4 p5, 0x0

    .line 7
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->NOt:Lcom/bytedance/adsdk/ugeno/FA/mZ;

    .line 8
    invoke-virtual {v0, p5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->NOt:Lcom/bytedance/adsdk/ugeno/FA/mZ;

    .line 9
    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/FA/mZ;->setPageMargin(I)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->NOt:Lcom/bytedance/adsdk/ugeno/FA/mZ;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 11
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    .line 12
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    add-int/2addr p3, p2

    iput p3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p4, p2

    .line 13
    iput p4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->NOt:Lcom/bytedance/adsdk/ugeno/FA/mZ;

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    const-string p2, "linear"

    .line 15
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->NOt:Lcom/bytedance/adsdk/ugeno/FA/mZ;

    .line 16
    new-instance p2, Lcom/bytedance/adsdk/ugeno/Ht/NOt/ZRu;

    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/Ht/NOt/ZRu;-><init>()V

    invoke-virtual {p1, p5, p2}, Lcom/bytedance/adsdk/ugeno/FA/mZ;->ZRu(ZLcom/bytedance/adsdk/ugeno/FA/mZ$TFq;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->NOt:Lcom/bytedance/adsdk/ugeno/FA/mZ;

    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, p5, p2}, Lcom/bytedance/adsdk/ugeno/FA/mZ;->ZRu(ZLcom/bytedance/adsdk/ugeno/FA/mZ$TFq;)V

    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->NOt:Lcom/bytedance/adsdk/ugeno/FA/mZ;

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->Vor:F

    float-to-int p2, p2

    .line 18
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/FA/mZ;->setOffscreenPageLimit(I)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->ZH:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->mZ()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->NOt()V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public getAdapter()Lcom/bytedance/adsdk/ugeno/FA/NOt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->NOt:Lcom/bytedance/adsdk/ugeno/FA/mZ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/FA/mZ;->getAdapter()Lcom/bytedance/adsdk/ugeno/FA/NOt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->NOt:Lcom/bytedance/adsdk/ugeno/FA/mZ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/FA/mZ;->getCurrentItem()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getViewPager()Lcom/bytedance/adsdk/ugeno/FA/mZ;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->NOt:Lcom/bytedance/adsdk/ugeno/FA/mZ;

    return-object v0
.end method

.method public mZ(I)Lcom/bytedance/adsdk/ugeno/Ht/ZRu;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->WMI:Lcom/bytedance/adsdk/ugeno/Ht/ZRu/ZRu;

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/Ht/ZRu/ZRu;->setUnSelectedColor(I)V

    return-object p0
.end method

.method public mZ(Z)Lcom/bytedance/adsdk/ugeno/Ht/ZRu;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->WMI:Lcom/bytedance/adsdk/ugeno/Ht/ZRu/ZRu;

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/Ht/ZRu/ZRu;->setLoop(Z)V

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->lp:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->NOt:Lcom/bytedance/adsdk/ugeno/FA/mZ;

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/FA/mZ;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->ZRu:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/Ht/uR;->ZRu(ZII)I

    move-result v0

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->lp:Z

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->qF:Lcom/bytedance/adsdk/ugeno/Ht/ZRu$ZRu;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/FA/NOt;->mZ()V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->NOt:Lcom/bytedance/adsdk/ugeno/FA/mZ;

    .line 6
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/FA/mZ;->setCurrentItem(I)V

    :cond_0
    return-object p0
.end method

.method public mZ()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->to:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setOnPageChangeListener(Lcom/bytedance/adsdk/ugeno/Ht/mZ;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->om:Lcom/bytedance/adsdk/ugeno/Ht/mZ;

    return-void
.end method

.method public uR(I)Lcom/bytedance/adsdk/ugeno/Ht/ZRu;
    .locals 6

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->TFq:I

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->FA:Ljava/lang/String;

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->Ht:I

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->Mm:I

    const/4 v5, 0x1

    move-object v0, p0

    move v2, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->ZRu(Ljava/lang/String;IIIZ)V

    return-object p0
.end method
