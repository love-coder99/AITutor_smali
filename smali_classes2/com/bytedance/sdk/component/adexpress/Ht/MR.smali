.class public Lcom/bytedance/sdk/component/adexpress/Ht/MR;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/Ht/MR$ZRu;
    }
.end annotation


# instance fields
.field private Ht:Lcom/bytedance/adsdk/NOt/Ht;

.field private Mm:Lcom/bytedance/sdk/component/adexpress/dynamic/uR/aT;

.field private NOt:Lcom/bytedance/sdk/component/utils/OCA;

.field private TFq:Landroid/widget/LinearLayout;

.field private ZRu:Landroid/widget/TextView;

.field private mZ:Landroid/widget/TextView;

.field private uR:Lcom/bytedance/sdk/component/adexpress/Ht/MR$ZRu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/uR/aT;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/Ht/MR;->Mm:Lcom/bytedance/sdk/component/adexpress/dynamic/uR/aT;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/Ht/MR;->ZRu(Landroid/content/Context;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/component/adexpress/Ht/MR;)Lcom/bytedance/adsdk/NOt/Ht;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/Ht/MR;->Ht:Lcom/bytedance/adsdk/NOt/Ht;

    return-object p0
.end method

.method private ZRu(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 3
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p1, 0x7d06ffe2

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/Ht/MR;->TFq:Landroid/widget/LinearLayout;

    const p1, 0x7d06ffdf

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/Ht/MR;->ZRu:Landroid/widget/TextView;

    const p1, 0x7d06ffde

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/Ht/MR;->mZ:Landroid/widget/TextView;

    const p1, 0x7d06ffd2

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/NOt/Ht;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/Ht/MR;->Ht:Lcom/bytedance/adsdk/NOt/Ht;

    const-string p2, "lottie_json/twist_multi_angle.json"

    .line 8
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/NOt/Ht;->setAnimation(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/Ht/MR;->Ht:Lcom/bytedance/adsdk/NOt/Ht;

    const-string p2, "images/"

    .line 9
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/NOt/Ht;->setImageAssetsFolder(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/Ht/MR;->Ht:Lcom/bytedance/adsdk/NOt/Ht;

    const/4 p2, 0x1

    .line 10
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/NOt/Ht;->ZRu(Z)V

    return-void
.end method


# virtual methods
.method public ZRu()V
    .locals 3

    .line 11
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/Ht/MR$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/Ht/MR$1;-><init>(Lcom/bytedance/sdk/component/adexpress/Ht/MR;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public getTopTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Ht/MR;->ZRu:Landroid/widget/TextView;

    return-object v0
.end method

.method public getWriggleLayout()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Ht/MR;->TFq:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getWriggleProgressIv()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Ht/MR;->Ht:Lcom/bytedance/adsdk/NOt/Ht;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Ht/MR;->NOt:Lcom/bytedance/sdk/component/utils/OCA;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/bytedance/sdk/component/utils/OCA;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/OCA;-><init>(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Ht/MR;->NOt:Lcom/bytedance/sdk/component/utils/OCA;

    .line 29
    .line 30
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/Ht/MR$2;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/Ht/MR$2;-><init>(Lcom/bytedance/sdk/component/adexpress/Ht/MR;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Ht/MR;->Mm:Lcom/bytedance/sdk/component/adexpress/dynamic/uR/aT;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/uR/aT;->mZ()I

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Ht/MR;->Mm:Lcom/bytedance/sdk/component/adexpress/dynamic/uR/aT;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/uR/aT;->TFq()I

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Ht/MR;->Mm:Lcom/bytedance/sdk/component/adexpress/dynamic/uR/aT;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/uR/aT;->Ht()Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Ht/MR;->Mm:Lcom/bytedance/sdk/component/adexpress/dynamic/uR/aT;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/uR/aT;->FA()Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Ht/MR;->Ht:Lcom/bytedance/adsdk/NOt/Ht;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/Ht;->TFq()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    return-void
.end method

.method public setOnShakeViewListener(Lcom/bytedance/sdk/component/adexpress/Ht/MR$ZRu;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/Ht/MR;->uR:Lcom/bytedance/sdk/component/adexpress/Ht/MR$ZRu;

    return-void
.end method

.method public setShakeText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Ht/MR;->mZ:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
