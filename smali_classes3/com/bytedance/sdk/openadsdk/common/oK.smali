.class public Lcom/bytedance/sdk/openadsdk/common/oK;
.super Lcom/bytedance/sdk/openadsdk/core/TFq/mZ;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mZ/aT$NOt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/common/oK$ZRu;
    }
.end annotation


# instance fields
.field private Ht:Z

.field private final Mm:Lcom/bytedance/sdk/openadsdk/mZ/aT;

.field private NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

.field private TFq:Ljava/lang/String;

.field private ZRu:Landroid/view/View;

.field private mZ:Lcom/bytedance/sdk/openadsdk/common/oK$ZRu;

.field private uR:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/common/oK;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/common/oK;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/TFq/mZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 9
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/common/oK;->Ht:Z

    .line 10
    new-instance p3, Lcom/bytedance/sdk/openadsdk/mZ/aT;

    invoke-direct {p3}, Lcom/bytedance/sdk/openadsdk/mZ/aT;-><init>()V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/oK;->Mm:Lcom/bytedance/sdk/openadsdk/mZ/aT;

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/oK;->ZRu(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qF;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/qF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/oK;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/oK;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/oK;->uR:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/oK;->uR()V

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/oK;->TFq()V

    return-void
.end method

.method private Ht()Lcom/bytedance/sdk/openadsdk/mZ/lp$ZRu;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/oK$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/oK$2;-><init>(Lcom/bytedance/sdk/openadsdk/common/oK;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private TFq()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/oK;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/oK;->Mm:Lcom/bytedance/sdk/openadsdk/mZ/aT;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->MO()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/mZ/aT;->ZRu(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/common/oK;)Lcom/bytedance/sdk/openadsdk/mZ/aT;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/oK;->Mm:Lcom/bytedance/sdk/openadsdk/mZ/aT;

    return-object p0
.end method

.method private ZRu(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/oK$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/oK$1;-><init>(Lcom/bytedance/sdk/openadsdk/common/oK;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    const-string v0, "#80000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mZ/Vor;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/oK;->Mm:Lcom/bytedance/sdk/openadsdk/mZ/aT;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/mZ/Vor;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mZ/aT;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/oK;->ZRu:Landroid/view/View;

    .line 6
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 7
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/oK;->ZRu:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/oK;->ZRu:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/oK;->TFq()V

    return-void
.end method

.method private uR()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/oK;->Mm:Lcom/bytedance/sdk/openadsdk/mZ/aT;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/oK;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Wo()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mZ/aT;->ZRu(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/oK;->Mm:Lcom/bytedance/sdk/openadsdk/mZ/aT;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/mZ/aT;->ZRu(Lcom/bytedance/sdk/openadsdk/mZ/aT$NOt;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public NOt()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/oK;->Ht:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/oK;->mZ:Lcom/bytedance/sdk/openadsdk/common/oK$ZRu;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/oK$ZRu;->NOt(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public ZRu()V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/oK;->ZRu:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/oK;->ZRu:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/oK;->Ht:Z

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/oK;->mZ:Lcom/bytedance/sdk/openadsdk/common/oK$ZRu;

    if-eqz v0, :cond_1

    .line 18
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/oK$ZRu;->ZRu(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public ZRu(I)V
    .locals 1

    .line 19
    sget v0, Lcom/bytedance/sdk/openadsdk/mZ/aT;->NOt:I

    if-ne v0, p1, :cond_3

    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/oK;->Mm:Lcom/bytedance/sdk/openadsdk/mZ/aT;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mZ/aT;->NOt()Lcom/bytedance/sdk/openadsdk/FilterWord;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 21
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mZ/aT;->ZRu:Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/oK;->mZ:Lcom/bytedance/sdk/openadsdk/common/oK$ZRu;

    if-eqz v0, :cond_1

    .line 23
    :try_start_0
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/oK$ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/FilterWord;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :catchall_0
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/oK;->NOt()V

    :cond_2
    :goto_0
    return-void

    .line 25
    :cond_3
    sget v0, Lcom/bytedance/sdk/openadsdk/mZ/aT;->mZ:I

    if-ne v0, p1, :cond_4

    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/oK;->NOt()V

    return-void

    .line 27
    :cond_4
    sget v0, Lcom/bytedance/sdk/openadsdk/mZ/aT;->TFq:I

    if-ne v0, p1, :cond_5

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/oK;->mZ()V

    :cond_5
    return-void
.end method

.method public mZ()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/oK;->uR:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast v0, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mZ/lp;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/oK;->uR:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/oK;->Mm:Lcom/bytedance/sdk/openadsdk/mZ/aT;

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mZ/lp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mZ/aT;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/oK;->Ht()Lcom/bytedance/sdk/openadsdk/mZ/lp$ZRu;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/mZ/lp;->ZRu(Lcom/bytedance/sdk/openadsdk/mZ/lp$ZRu;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/oK;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Wo()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/oK;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->HZ()Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mZ/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/oK;->TFq:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/mZ/lp;->ZRu(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mZ/lp;->show()V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/oK;->Mm:Lcom/bytedance/sdk/openadsdk/mZ/aT;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mZ/aT;->ZRu()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setCallback(Lcom/bytedance/sdk/openadsdk/common/oK$ZRu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/oK;->mZ:Lcom/bytedance/sdk/openadsdk/common/oK$ZRu;

    .line 2
    .line 3
    return-void
.end method

.method public setDislikeSource(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/oK;->TFq:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/oK;->Mm:Lcom/bytedance/sdk/openadsdk/mZ/aT;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mZ/aT;->NOt(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
