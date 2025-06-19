.class public Lcom/bytedance/sdk/openadsdk/core/yBV;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/yBV$ZRu;
    }
.end annotation


# instance fields
.field private FA:J

.field private final Ht:Ljava/lang/String;

.field private Mm:Lcom/bytedance/sdk/openadsdk/ZRu/NOt/Ht;

.field private NOt:Lcom/bytedance/sdk/openadsdk/qF/ZRu/ZRu/Ht;

.field private TFq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final Vor:Lcom/bytedance/sdk/openadsdk/uR/Mm;

.field private ZH:Ls6/g;

.field private final ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

.field private final aT:Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu;

.field private edo:Lcom/bytedance/sdk/openadsdk/core/NOt/ZRu;

.field private final lp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mZ:Landroid/content/Context;

.field private sAl:Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;

.field private final uR:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->TFq:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/uR/Mm;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/uR/Mm;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->Vor:Lcom/bytedance/sdk/openadsdk/uR/Mm;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->lp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->uR:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->mZ:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->Ht:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->aT:Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu;

    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->IZ()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const/4 p5, 0x4

    .line 41
    if-ne p2, p5, :cond_0

    .line 42
    .line 43
    invoke-static {p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/qF/ZRu/ZRu/Mm;->ZRu(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qF/ZRu/ZRu/Ht;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->NOt:Lcom/bytedance/sdk/openadsdk/qF/ZRu/ZRu/Ht;

    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method private NOt(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/ZRu/NOt/Ht;)Lcom/bytedance/sdk/openadsdk/core/Mm;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/ZRu/NOt/Ht;",
            ")",
            "Lcom/bytedance/sdk/openadsdk/core/Mm;"
        }
    .end annotation

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->Mm:Lcom/bytedance/sdk/openadsdk/ZRu/NOt/Ht;

    .line 2
    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/yBV$ZRu;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->Vor:Lcom/bytedance/sdk/openadsdk/uR/Mm;

    invoke-direct {p5, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/yBV$ZRu;-><init>(Lcom/bytedance/sdk/openadsdk/uR/Mm;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, p5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->TFq:Ljava/util/List;

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/yBV;->uR(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/Mm;

    move-result-object p5

    if-nez p5, :cond_0

    .line 4
    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/Mm;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->mZ:Landroid/content/Context;

    invoke-direct {p5, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Mm;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 5
    invoke-virtual {p1, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    :cond_0
    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/core/Mm;->ZRu()V

    .line 7
    invoke-virtual {p5, p3}, Lcom/bytedance/sdk/openadsdk/core/Mm;->setRefClickViews(Ljava/util/List;)V

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->TFq:Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    if-eqz p3, :cond_1

    const v0, 0x1f000042

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    .line 10
    invoke-interface {p4, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    :cond_3
    invoke-virtual {p5, p4}, Lcom/bytedance/sdk/openadsdk/core/Mm;->setRefCreativeViews(Ljava/util/List;)V

    return-object p5
.end method

.method public static synthetic NOt(Lcom/bytedance/sdk/openadsdk/core/yBV;)Lcom/bytedance/sdk/openadsdk/core/model/qF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    return-object p0
.end method

.method private NOt()V
    .locals 6

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->FA:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->FA:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->Ht:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->Vor:Lcom/bytedance/sdk/openadsdk/uR/Mm;

    .line 25
    invoke-static {v0, v1, v4, v5}, Lcom/bytedance/sdk/openadsdk/uR/mZ;->ZRu(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/uR/Mm;)V

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->FA:J

    :cond_0
    return-void
.end method

.method private NOt(Landroid/view/ViewGroup;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->Vor:Lcom/bytedance/sdk/openadsdk/uR/Mm;

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/th;->ZRu(Landroid/view/View;)F

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/uR/Mm;->ZRu(JF)V

    return-void
.end method

.method private NOt(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->lp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->lp:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->uR:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 28
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu/mZ;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->aT:Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu;

    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu;->NOt()Lcom/bytedance/sdk/openadsdk/core/FA/om;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/FA/om;->FA()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->uR:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 31
    check-cast v0, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu/mZ;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu/mZ;->ZRu(Z)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->Vor:Lcom/bytedance/sdk/openadsdk/uR/Mm;

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/th;->ZRu(Landroid/view/View;)F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/uR/Mm;->ZRu(JF)V

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->FA:J

    .line 34
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/yBV;->mZ(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->Mm:Lcom/bytedance/sdk/openadsdk/ZRu/NOt/Ht;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->uR:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 35
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/Ht;->ZRu(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 36
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->FFX()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 37
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Landroid/view/View;)V

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 38
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->AOL()Lcom/bytedance/sdk/openadsdk/core/lp/ZRu;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 39
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->AOL()Lcom/bytedance/sdk/openadsdk/core/lp/ZRu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu;->ZRu()Lcom/bytedance/sdk/openadsdk/core/lp/uR;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lp/uR;->ZRu(J)V

    :cond_5
    return-void
.end method

.method private NOt(Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;Lcom/bytedance/sdk/openadsdk/core/NOt/ZRu;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->aT:Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu;->NOt()Lcom/bytedance/sdk/openadsdk/core/FA/om;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->aT:Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu;

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu;->NOt()Lcom/bytedance/sdk/openadsdk/core/FA/om;

    move-result-object v0

    .line 14
    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/FA/Vor;

    if-eqz v1, :cond_0

    instance-of v1, p2, Lcom/bytedance/sdk/openadsdk/core/FA/FA;

    if-eqz v1, :cond_0

    .line 15
    move-object v1, p1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/FA/Vor;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/FA/om;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/FA/Vor;)V

    .line 16
    move-object v1, p2

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/FA/FA;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/FA/om;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/FA/FA;)V

    .line 17
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/yBV$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/yBV$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/yBV;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/FA/om;->setJsbLandingPageOpenListener(Lcom/bytedance/sdk/openadsdk/core/widget/Ht;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->aT:Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu;

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu;->ZRu()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->aT:Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu;

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu;->ZRu()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->aT:Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu;

    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu;->ZRu()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->aT:Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu;

    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/core/NOt/ZRu;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->aT:Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu;

    .line 22
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;)V

    :cond_3
    return-void
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/core/yBV;)Lcom/bytedance/sdk/openadsdk/ZRu/NOt/Ht;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->Mm:Lcom/bytedance/sdk/openadsdk/ZRu/NOt/Ht;

    return-object p0
.end method

.method private ZRu(Landroid/view/ViewGroup;)V
    .locals 4

    .line 68
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/yBV$6;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/yBV$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/yBV;Landroid/view/ViewGroup;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x5

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/gI;->ZRu(Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/utils/gI$NOt;Ljava/util/List;)V

    return-void
.end method

.method private ZRu(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 7
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "click_scence"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 24
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/NOt;->ZRu(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->mZ:Landroid/content/Context;

    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 25
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->xY()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 26
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/FA/Vor;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->Ht:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->ZRu(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v2, v1, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/FA/Vor;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->sAl:Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;

    goto :goto_1

    .line 27
    :cond_2
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->Ht:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->ZRu(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v2, v1, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->sAl:Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;

    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->sAl:Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;

    .line 28
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->ZRu(Landroid/view/View;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->sAl:Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->ZH:Ls6/g;

    .line 29
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->ZRu(Ls6/g;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->sAl:Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;

    .line 30
    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->NOt(Landroid/view/View;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->sAl:Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->NOt:Lcom/bytedance/sdk/openadsdk/qF/ZRu/ZRu/Ht;

    .line 31
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->ZRu(Lcom/bytedance/sdk/openadsdk/qF/ZRu/ZRu/Ht;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->sAl:Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->uR:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 32
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->ZRu(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->sAl:Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;

    .line 33
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->ZRu(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->sAl:Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;

    .line 34
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/yBV$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/yBV$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/yBV;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->ZRu(Lcom/bytedance/sdk/openadsdk/core/NOt/NOt$ZRu;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 35
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->xY()I

    move-result v1

    if-ne v1, v3, :cond_3

    .line 36
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/FA/FA;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->mZ:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->Ht:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->ZRu(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/FA/FA;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->edo:Lcom/bytedance/sdk/openadsdk/core/NOt/ZRu;

    goto :goto_2

    .line 37
    :cond_3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/NOt/ZRu;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->mZ:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->Ht:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->ZRu(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/NOt/ZRu;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->edo:Lcom/bytedance/sdk/openadsdk/core/NOt/ZRu;

    :goto_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->edo:Lcom/bytedance/sdk/openadsdk/core/NOt/ZRu;

    .line 38
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->ZRu(Landroid/view/View;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->edo:Lcom/bytedance/sdk/openadsdk/core/NOt/ZRu;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->ZH:Ls6/g;

    .line 39
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->ZRu(Ls6/g;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->edo:Lcom/bytedance/sdk/openadsdk/core/NOt/ZRu;

    .line 40
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->NOt(Landroid/view/View;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->edo:Lcom/bytedance/sdk/openadsdk/core/NOt/ZRu;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->NOt:Lcom/bytedance/sdk/openadsdk/qF/ZRu/ZRu/Ht;

    .line 41
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->ZRu(Lcom/bytedance/sdk/openadsdk/qF/ZRu/ZRu/Ht;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->edo:Lcom/bytedance/sdk/openadsdk/core/NOt/ZRu;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->uR:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 42
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->ZRu(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->edo:Lcom/bytedance/sdk/openadsdk/core/NOt/ZRu;

    .line 43
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->ZRu(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->edo:Lcom/bytedance/sdk/openadsdk/core/NOt/ZRu;

    .line 44
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/yBV$2;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/yBV$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/yBV;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->ZRu(Lcom/bytedance/sdk/openadsdk/core/NOt/NOt$ZRu;)V

    return-void
.end method

.method private ZRu(Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/Mm;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/bytedance/sdk/openadsdk/core/Mm;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->sAl:Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->edo:Lcom/bytedance/sdk/openadsdk/core/NOt/ZRu;

    if-nez v1, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/Mm;->ZRu(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/NOt/mZ;)V

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->edo:Lcom/bytedance/sdk/openadsdk/core/NOt/ZRu;

    .line 46
    invoke-virtual {p2, p4, p3}, Lcom/bytedance/sdk/openadsdk/core/Mm;->ZRu(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/NOt/mZ;)V

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->sAl:Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->edo:Lcom/bytedance/sdk/openadsdk/core/NOt/ZRu;

    .line 47
    invoke-direct {p0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/yBV;->ZRu(Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;Lcom/bytedance/sdk/openadsdk/core/NOt/ZRu;)V

    .line 48
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/yBV;->ZRu(Lcom/bytedance/sdk/openadsdk/core/Mm;Landroid/view/ViewGroup;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private ZRu(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->sAl:Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->edo:Lcom/bytedance/sdk/openadsdk/core/NOt/ZRu;

    if-nez v1, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/yBV;->ZRu(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/NOt/mZ;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->edo:Lcom/bytedance/sdk/openadsdk/core/NOt/ZRu;

    .line 50
    invoke-direct {p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/yBV;->ZRu(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/NOt/mZ;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->sAl:Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->edo:Lcom/bytedance/sdk/openadsdk/core/NOt/ZRu;

    .line 51
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/yBV;->ZRu(Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;Lcom/bytedance/sdk/openadsdk/core/NOt/ZRu;)V

    .line 52
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/yBV;->ZRu(Landroid/view/ViewGroup;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private ZRu(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/ZRu/NOt/Ht;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/ZRu/NOt/Ht;",
            ")V"
        }
    .end annotation

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->Mm:Lcom/bytedance/sdk/openadsdk/ZRu/NOt/Ht;

    .line 10
    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/yBV$ZRu;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->Vor:Lcom/bytedance/sdk/openadsdk/uR/Mm;

    invoke-direct {p5, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/yBV$ZRu;-><init>(Lcom/bytedance/sdk/openadsdk/uR/Mm;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, p5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->TFq:Ljava/util/List;

    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/yBV;->ZRu(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/NOt/mZ;)V

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->TFq:Ljava/util/List;

    .line 12
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/view/View;

    if-eqz p5, :cond_0

    const v0, 0x1f000042

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p5, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    .line 14
    invoke-interface {p4, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    :cond_2
    invoke-direct {p0, p4, p1}, Lcom/bytedance/sdk/openadsdk/core/yBV;->ZRu(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/NOt/mZ;)V

    return-void
.end method

.method private ZRu(Lcom/bytedance/sdk/openadsdk/core/Mm;Landroid/view/ViewGroup;)V
    .locals 1

    .line 67
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/yBV$5;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/yBV$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/yBV;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/Mm;->setCallback(Lcom/bytedance/sdk/openadsdk/core/Mm$ZRu;)V

    return-void
.end method

.method private ZRu(Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;Lcom/bytedance/sdk/openadsdk/core/NOt/ZRu;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 53
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->xY()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/yBV;->NOt(Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;Lcom/bytedance/sdk/openadsdk/core/NOt/ZRu;)V

    return-void

    .line 55
    :cond_0
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/yBV;->ZRu(Lcom/bytedance/sdk/openadsdk/core/NOt/ZRu;)V

    return-void
.end method

.method private ZRu(Lcom/bytedance/sdk/openadsdk/core/NOt/ZRu;)V
    .locals 2

    .line 56
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->CH()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->GE()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->uR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->aT:Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu;

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu;->ZRu()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->aT:Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu;

    .line 58
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu;->ZRu()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->aT:Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu;

    .line 59
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu;->ZRu()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->aT:Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu;

    if-eqz v0, :cond_3

    .line 60
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/core/NOt/ZRu;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->aT:Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu;

    if-eqz p1, :cond_2

    .line 61
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu;->ZRu()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->aT:Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu;

    .line 62
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu;->ZRu()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object p1

    .line 63
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/yBV$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/yBV$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/yBV;)V

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->aT:Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 66
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/core/NOt/ZRu;)V

    :cond_3
    return-void
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/core/yBV;Landroid/view/ViewGroup;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/yBV;->NOt(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/core/yBV;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/yBV;->NOt(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/core/yBV;ZLandroid/view/ViewGroup;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/yBV;->ZRu(ZLandroid/view/ViewGroup;)V

    return-void
.end method

.method private ZRu(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/NOt/mZ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/NOt/mZ;",
            ")V"
        }
    .end annotation

    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/aT;->NOt(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private ZRu(ZLandroid/view/ViewGroup;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 69
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->QbX()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->MEE()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    const/4 v1, 0x1

    .line 70
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Mm(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->Ht:Ljava/lang/String;

    .line 71
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->cr()Lcom/bytedance/sdk/openadsdk/utils/fWk;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/uR/mZ;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/fWk;)V

    :cond_0
    if-nez p1, :cond_1

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->FA:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->FA:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->Vor:Lcom/bytedance/sdk/openadsdk/uR/Mm;

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/th;->ZRu(Landroid/view/View;)F

    move-result p2

    invoke-virtual {v0, v4, v5, p2}, Lcom/bytedance/sdk/openadsdk/uR/Mm;->ZRu(JF)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->Ht:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->Vor:Lcom/bytedance/sdk/openadsdk/uR/Mm;

    .line 74
    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/uR/mZ;->ZRu(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/uR/Mm;)V

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->FA:J

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->Vor:Lcom/bytedance/sdk/openadsdk/uR/Mm;

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/th;->ZRu(Landroid/view/View;)F

    move-result p2

    invoke-virtual {p1, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/uR/Mm;->ZRu(JF)V

    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->FA:J

    return-void
.end method

.method public static synthetic mZ(Lcom/bytedance/sdk/openadsdk/core/yBV;)Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->aT:Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu;

    return-object p0
.end method

.method private mZ(Landroid/view/ViewGroup;)V
    .locals 10

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->TFq:Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "alpha"

    const-string v3, "height"

    const-string v4, "width"

    if-eqz v1, :cond_2

    .line 3
    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->TFq:Ljava/util/List;

    .line 4
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    if-eqz v6, :cond_0

    .line 5
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 6
    :try_start_2
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v7, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual {v7, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v6

    float-to-double v8, v6

    invoke-virtual {v7, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :catchall_0
    :try_start_3
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_1
    const-string v5, "image_view"

    .line 10
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz p1, :cond_3

    .line 11
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 12
    :try_start_4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    float-to-double v5, p1

    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    const-string p1, "root_view"

    .line 15
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->aT:Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu;

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu;->FA()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 17
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->mZ:Landroid/content/Context;

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v2, v5}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->uR(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v2, v2, v5

    float-to-double v6, v2

    invoke-virtual {v1, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->mZ:Landroid/content/Context;

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v2, p1}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->uR(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v5

    float-to-double v4, p1

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :try_start_7
    const-string p1, "media_view"

    .line 20
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->aT:Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu;

    .line 21
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu;->NOt()Lcom/bytedance/sdk/openadsdk/core/FA/om;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    if-eqz v1, :cond_5

    const-string v2, "dynamic_show_type"

    .line 22
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->le()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/FA/om;->ZRu(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/qF;)Lorg/json/JSONObject;

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->Ht:Ljava/lang/String;

    .line 24
    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/uR/mZ;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    return-void

    :goto_1
    const-string v0, "InteractionManager"

    const-string v1, "onShowFun json error"

    .line 25
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private uR(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/Mm;
    .locals 3

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/core/Mm;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/Mm;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic uR(Lcom/bytedance/sdk/openadsdk/core/yBV;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/yBV;->NOt()V

    return-void
.end method


# virtual methods
.method public ZRu()Lcom/bytedance/sdk/openadsdk/uR/Mm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->Vor:Lcom/bytedance/sdk/openadsdk/uR/Mm;

    return-object v0
.end method

.method public ZRu(Landroid/view/View;I)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->Mm:Lcom/bytedance/sdk/openadsdk/ZRu/NOt/Ht;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public ZRu(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/ZRu/NOt/Ht;)V
    .locals 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Lcom/bytedance/sdk/openadsdk/ZRu/NOt/Ht;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/yBV;->ZRu(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/ZRu/NOt/Ht;)V

    .line 8
    invoke-direct {p0, p1, p5}, Lcom/bytedance/sdk/openadsdk/core/yBV;->ZRu(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 9
    invoke-direct {p0, p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/yBV;->ZRu(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public ZRu(Ls6/g;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->ZH:Ls6/g;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->sAl:Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->ZRu(Ls6/g;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yBV;->edo:Lcom/bytedance/sdk/openadsdk/core/NOt/ZRu;

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->ZRu(Ls6/g;)V

    :cond_1
    return-void
.end method
