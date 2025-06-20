.class public abstract Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/NOt/ZH;
.implements Lcom/bytedance/sdk/component/adexpress/NOt/uR;
.implements Lcom/bytedance/sdk/component/adexpress/ZRu;
.implements Lcom/bytedance/sdk/component/adexpress/theme/ZRu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/NOt/ZH;",
        "Lcom/bytedance/sdk/component/adexpress/NOt/uR<",
        "Lcom/bytedance/sdk/component/Vor/uR;",
        ">;",
        "Lcom/bytedance/sdk/component/adexpress/ZRu;",
        "Lcom/bytedance/sdk/component/adexpress/theme/ZRu;"
    }
.end annotation


# instance fields
.field private FA:Ljava/lang/String;

.field private Ht:Landroid/content/Context;

.field private Mm:Ljava/lang/String;

.field protected NOt:Z

.field protected TFq:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile Vor:Lcom/bytedance/sdk/component/adexpress/NOt/Mm;

.field private ZH:Lcom/bytedance/sdk/component/adexpress/NOt/FA;

.field protected ZRu:Lorg/json/JSONObject;

.field private aT:Z

.field private edo:I

.field private lp:Lcom/bytedance/sdk/component/adexpress/NOt/sAl;

.field protected mZ:Lcom/bytedance/sdk/component/Vor/uR;

.field private oK:Z

.field private sAl:Z

.field protected uR:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/NOt/sAl;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->aT:Z

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->uR:I

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->TFq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->oK:Z

    .line 19
    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->Ht:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->lp:Lcom/bytedance/sdk/component/adexpress/NOt/sAl;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/NOt/sAl;->uR()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->Mm:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p3, p0}, Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;->ZRu(Lcom/bytedance/sdk/component/adexpress/theme/ZRu;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/uR;->NOt()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->lp()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->sAl()Lcom/bytedance/sdk/component/Vor/uR;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->mZ:Lcom/bytedance/sdk/component/Vor/uR;

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/uR;->ZRu()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    new-instance p1, Lcom/bytedance/sdk/component/Vor/uR;

    .line 58
    .line 59
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/uR;->ZRu()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/component/Vor/uR;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->mZ:Lcom/bytedance/sdk/component/Vor/uR;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    const/4 p1, 0x1

    .line 70
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->aT:Z

    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method private NOt(Landroid/app/Activity;)I
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    return p1
.end method

.method private ZRu(FF)V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->lp:Lcom/bytedance/sdk/component/adexpress/NOt/sAl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/NOt/sAl;->TFq()Lcom/bytedance/sdk/component/adexpress/NOt/Vor;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/NOt/Vor;->TFq()V

    .line 54
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->mZ()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    .line 55
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->ZRu()Lcom/bytedance/sdk/component/Vor/uR;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    if-nez p1, :cond_0

    .line 56
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 57
    :cond_0
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 58
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 59
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->ZRu()Lcom/bytedance/sdk/component/Vor/uR;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->Ht:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/adexpress/uR/FA;->ZRu(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->Ht:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/adexpress/uR/FA;->ZRu(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    .line 62
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->ZRu()Lcom/bytedance/sdk/component/Vor/uR;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_2

    .line 63
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 64
    :cond_2
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 65
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 66
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->ZRu()Lcom/bytedance/sdk/component/Vor/uR;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private ZRu(ILjava/lang/String;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->Vor:Lcom/bytedance/sdk/component/adexpress/NOt/Mm;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->Vor:Lcom/bytedance/sdk/component/adexpress/NOt/Mm;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/NOt/Mm;->ZRu(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private ZRu(Lcom/bytedance/sdk/component/adexpress/NOt/edo;FF)V
    .locals 2

    .line 43
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/NOt/edo;->ZH()I

    .line 44
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->NOt:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->sAl:Z

    if-nez v1, :cond_0

    .line 45
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->ZRu(FF)V

    .line 46
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->uR:I

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->ZRu(I)V

    .line 47
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->Vor:Lcom/bytedance/sdk/component/adexpress/NOt/Mm;

    if-eqz p2, :cond_2

    .line 48
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->Vor:Lcom/bytedance/sdk/component/adexpress/NOt/Mm;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->ZRu()Lcom/bytedance/sdk/component/Vor/uR;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Lcom/bytedance/sdk/component/adexpress/NOt/Mm;->ZRu(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/NOt/edo;)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 49
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/TFq/TFq;->ZRu()Lcom/bytedance/sdk/component/adexpress/TFq/TFq;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->mZ:Lcom/bytedance/sdk/component/Vor/uR;

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/adexpress/TFq/TFq;->TFq(Lcom/bytedance/sdk/component/Vor/uR;)Z

    .line 50
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/NOt/edo;->ZH()I

    move-result p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/NOt/edo;->aT()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->ZRu(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;Lcom/bytedance/sdk/component/adexpress/NOt/edo;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->ZRu(Lcom/bytedance/sdk/component/adexpress/NOt/edo;FF)V

    return-void
.end method

.method private edo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->lp:Lcom/bytedance/sdk/component/adexpress/NOt/sAl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/NOt/sAl;->Zf()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/TFq/TFq;->ZRu()Lcom/bytedance/sdk/component/adexpress/TFq/TFq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->mZ:Lcom/bytedance/sdk/component/Vor/uR;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/TFq/TFq;->NOt(Lcom/bytedance/sdk/component/Vor/uR;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/TFq/TFq;->ZRu()Lcom/bytedance/sdk/component/adexpress/TFq/TFq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->mZ:Lcom/bytedance/sdk/component/Vor/uR;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/TFq/TFq;->mZ(Lcom/bytedance/sdk/component/Vor/uR;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private lp()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->Ht:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/uR;->ZRu()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/uR;->ZRu()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->Ht:Landroid/content/Context;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->Ht:Landroid/content/Context;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->sAl()Lcom/bytedance/sdk/component/Vor/uR;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->mZ:Lcom/bytedance/sdk/component/Vor/uR;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Lcom/bytedance/sdk/component/Vor/uR;

    .line 30
    .line 31
    new-instance v1, Landroid/content/MutableContextWrapper;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->Ht:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v1, v2}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/Vor/uR;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->mZ:Lcom/bytedance/sdk/component/Vor/uR;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->aT:Z

    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method private sAl()Lcom/bytedance/sdk/component/Vor/uR;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->lp:Lcom/bytedance/sdk/component/adexpress/NOt/sAl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/NOt/sAl;->Zf()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/TFq/TFq;->ZRu()Lcom/bytedance/sdk/component/adexpress/TFq/TFq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->Ht:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->Mm:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/TFq/TFq;->ZRu(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/Vor/uR;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/TFq/TFq;->ZRu()Lcom/bytedance/sdk/component/adexpress/TFq/TFq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->Ht:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->Mm:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/TFq/TFq;->NOt(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/Vor/uR;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method


# virtual methods
.method public FA()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->Vor()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->mZ:Lcom/bytedance/sdk/component/Vor/uR;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/NOt;->ZRu(Landroid/view/View;)Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->NOt(Landroid/app/Activity;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->edo:I

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public Ht()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->ZRu()Lcom/bytedance/sdk/component/Vor/uR;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->ZRu()Lcom/bytedance/sdk/component/Vor/uR;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Vor/uR;->getWebView()Landroid/webkit/WebView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    return-void
.end method

.method public abstract Mm()V
.end method

.method public NOt()Lcom/bytedance/sdk/component/Vor/uR;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->ZRu()Lcom/bytedance/sdk/component/Vor/uR;

    move-result-object v0

    return-object v0
.end method

.method public NOt(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->oK:Z

    return-void
.end method

.method public synthetic TFq()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->NOt()Lcom/bytedance/sdk/component/Vor/uR;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public Vor()V
    .locals 0

    return-void
.end method

.method public ZH()Lcom/bytedance/sdk/component/adexpress/NOt/sAl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->lp:Lcom/bytedance/sdk/component/adexpress/NOt/sAl;

    .line 2
    .line 3
    return-object v0
.end method

.method public ZRu()Lcom/bytedance/sdk/component/Vor/uR;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->mZ:Lcom/bytedance/sdk/component/Vor/uR;

    return-object v0
.end method

.method public abstract ZRu(I)V
.end method

.method public ZRu(Landroid/app/Activity;)V
    .locals 1

    .line 69
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->edo:I

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->edo:I

    if-ne p1, v0, :cond_1

    .line 71
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->uR()V

    .line 72
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->aT()V

    :cond_1
    :goto_0
    return-void
.end method

.method public ZRu(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/mZ;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->ZH:Lcom/bytedance/sdk/component/adexpress/NOt/FA;

    if-eqz v0, :cond_0

    .line 52
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/NOt/FA;->ZRu(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/mZ;)V

    :cond_0
    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/component/adexpress/NOt/FA;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->ZH:Lcom/bytedance/sdk/component/adexpress/NOt/FA;

    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/component/adexpress/NOt/Mm;)V
    .locals 6

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->Vor:Lcom/bytedance/sdk/component/adexpress/NOt/Mm;

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->ZRu()Lcom/bytedance/sdk/component/Vor/uR;

    move-result-object p1

    const/16 v0, 0x66

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->ZRu()Lcom/bytedance/sdk/component/Vor/uR;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Vor/uR;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->FA:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->Vor:Lcom/bytedance/sdk/component/adexpress/NOt/Mm;

    const-string v1, "url is empty"

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/NOt/Mm;->ZRu(ILjava/lang/String;)V

    return-void

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->lp:Lcom/bytedance/sdk/component/adexpress/NOt/sAl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/NOt/sAl;->Zf()Z

    move-result p1

    const-string v3, "data null is "

    const/16 v4, 0x67

    if-nez p1, :cond_5

    .line 10
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->oK:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->ZRu:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/ZRu/NOt/NOt;->ZRu(Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->Vor:Lcom/bytedance/sdk/component/adexpress/NOt/Mm;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->ZRu:Lorg/json/JSONObject;

    if-nez v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Lcom/bytedance/sdk/component/adexpress/NOt/Mm;->ZRu(ILjava/lang/String;)V

    return-void

    .line 12
    :cond_3
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->oK:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->ZRu:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/ZRu/NOt/NOt;->mZ(Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->Vor:Lcom/bytedance/sdk/component/adexpress/NOt/Mm;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "choice ad data null is "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->ZRu:Lorg/json/JSONObject;

    if-nez v3, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Lcom/bytedance/sdk/component/adexpress/NOt/Mm;->ZRu(ILjava/lang/String;)V

    return-void

    .line 14
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->mZ()I

    move-result p1

    const/16 v5, 0x9

    if-ne p1, v5, :cond_7

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->ZRu:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/ZRu/NOt/NOt;->NOt(Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->Vor:Lcom/bytedance/sdk/component/adexpress/NOt/Mm;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->ZRu:Lorg/json/JSONObject;

    if-nez v3, :cond_6

    const/4 v1, 0x1

    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Lcom/bytedance/sdk/component/adexpress/NOt/Mm;->ZRu(ILjava/lang/String;)V

    return-void

    .line 17
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->lp:Lcom/bytedance/sdk/component/adexpress/NOt/sAl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/NOt/sAl;->TFq()Lcom/bytedance/sdk/component/adexpress/NOt/Vor;

    move-result-object p1

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->aT:Z

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/adexpress/NOt/Vor;->ZRu(Z)V

    .line 18
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->aT:Z

    if-eqz p1, :cond_8

    .line 19
    :try_start_0
    const-string p1, "javascript:window.SDK_RESET_RENDER();window.SDK_TRIGGER_RENDER();"

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->mZ:Lcom/bytedance/sdk/component/Vor/uR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Vor/uR;->sAl()V

    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->lp:Lcom/bytedance/sdk/component/adexpress/NOt/sAl;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/NOt/sAl;->TFq()Lcom/bytedance/sdk/component/adexpress/NOt/Vor;

    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->mZ:Lcom/bytedance/sdk/component/Vor/uR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Vor/uR;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/ZH;->ZRu(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/TFq/TFq;->ZRu()Lcom/bytedance/sdk/component/adexpress/TFq/TFq;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->mZ:Lcom/bytedance/sdk/component/Vor/uR;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/TFq/TFq;->TFq(Lcom/bytedance/sdk/component/Vor/uR;)Z

    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->Vor:Lcom/bytedance/sdk/component/adexpress/NOt/Mm;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "load exception is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/bytedance/sdk/component/adexpress/NOt/Mm;->ZRu(ILjava/lang/String;)V

    return-void

    .line 25
    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->ZRu()Lcom/bytedance/sdk/component/Vor/uR;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Vor/uR;->sAl()V

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->lp:Lcom/bytedance/sdk/component/adexpress/NOt/sAl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/NOt/sAl;->TFq()Lcom/bytedance/sdk/component/adexpress/NOt/Vor;

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->FA:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Vor/uR;->a_(Ljava/lang/String;)V

    return-void

    .line 29
    :cond_9
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->Vor:Lcom/bytedance/sdk/component/adexpress/NOt/Mm;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SSWebview null is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->ZRu()Lcom/bytedance/sdk/component/Vor/uR;

    move-result-object v4

    if-nez v4, :cond_a

    const/4 v1, 0x1

    :cond_a
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " or Webview is null"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/NOt/Mm;->ZRu(ILjava/lang/String;)V

    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/component/adexpress/NOt/edo;)V
    .locals 6

    const/16 v0, 0x69

    if-nez p1, :cond_1

    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->Vor:Lcom/bytedance/sdk/component/adexpress/NOt/Mm;

    if-eqz p1, :cond_0

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->Vor:Lcom/bytedance/sdk/component/adexpress/NOt/Mm;

    const-string v1, "renderResult is null"

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/NOt/Mm;->ZRu(ILjava/lang/String;)V

    :cond_0
    return-void

    .line 33
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/NOt/edo;->mZ()Z

    move-result v1

    .line 34
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/NOt/edo;->uR()D

    move-result-wide v2

    double-to-float v2, v2

    .line 35
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/NOt/edo;->TFq()D

    move-result-wide v3

    double-to-float v3, v3

    .line 36
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->mZ()I

    move-result v4

    if-nez v4, :cond_4

    const/4 v4, 0x0

    cmpg-float v5, v2, v4

    if-lez v5, :cond_2

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_4

    .line 37
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->Vor:Lcom/bytedance/sdk/component/adexpress/NOt/Mm;

    if-eqz p1, :cond_3

    .line 38
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->Vor:Lcom/bytedance/sdk/component/adexpress/NOt/Mm;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "width is "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "height is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/NOt/Mm;->ZRu(ILjava/lang/String;)V

    :cond_3
    return-void

    .line 39
    :cond_4
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->NOt:Z

    .line 40
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_5

    .line 41
    invoke-direct {p0, p1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->ZRu(Lcom/bytedance/sdk/component/adexpress/NOt/edo;FF)V

    return-void

    .line 42
    :cond_5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu$1;

    invoke-direct {v1, p0, p1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu$1;-><init>(Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;Lcom/bytedance/sdk/component/adexpress/NOt/edo;FF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ZRu(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->FA:Ljava/lang/String;

    return-void
.end method

.method public ZRu(Lorg/json/JSONObject;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->ZRu:Lorg/json/JSONObject;

    return-void
.end method

.method public ZRu(Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->sAl:Z

    return-void
.end method

.method public aT()V
    .locals 0

    return-void
.end method

.method public mZ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public uR()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->TFq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->TFq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->Mm()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->mZ:Lcom/bytedance/sdk/component/Vor/uR;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->mZ:Lcom/bytedance/sdk/component/Vor/uR;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/ViewGroup;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->mZ:Lcom/bytedance/sdk/component/Vor/uR;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->NOt:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->edo()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/TFq/TFq;->ZRu()Lcom/bytedance/sdk/component/adexpress/TFq/TFq;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->mZ:Lcom/bytedance/sdk/component/Vor/uR;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/TFq/TFq;->TFq(Lcom/bytedance/sdk/component/Vor/uR;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method
