.class public Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;
.super Landroidx/recyclerview/widget/C;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$AdPositionBehavior;,
        Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$b;,
        Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$MaxAdRecyclerViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/C;",
        "Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$Listener;"
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

.field private final b:Landroidx/recyclerview/widget/C;

.field private final c:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$b;

.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Lcom/applovin/impl/hl;

.field private f:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$Listener;

.field private g:I

.field private h:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$AdPositionBehavior;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;Landroidx/recyclerview/widget/C;Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/C;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$b;-><init>(Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->c:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$b;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    iput v1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->g:I

    .line 15
    .line 16
    sget-object v1, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$AdPositionBehavior;->DYNAMIC_EXCEPT_ON_APPEND:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$AdPositionBehavior;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->h:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$AdPositionBehavior;

    .line 19
    .line 20
    new-instance v1, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    .line 21
    .line 22
    invoke-direct {v1, p1, p3}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;-><init>(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->setListener(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$Listener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Landroidx/recyclerview/widget/C;->hasStableIds()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/C;->setHasStableIds(Z)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->b:Landroidx/recyclerview/widget/C;

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/C;->registerAdapterDataObserver(Landroidx/recyclerview/widget/E;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private a(I)I
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {p1, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->pxToDp(Landroid/content/Context;I)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/L;

    move-result-object v0

    .line 4
    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 6
    iget v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    div-int/2addr p1, v1

    return p1

    .line 9
    :cond_0
    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_1

    .line 10
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 11
    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 12
    div-int/2addr p1, v0

    :cond_1
    return p1
.end method

.method public static synthetic a(Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->g:I

    return p0
.end method

.method public static synthetic b(Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;)Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;)Landroidx/recyclerview/widget/C;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->b:Landroidx/recyclerview/widget/C;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;)Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$AdPositionBehavior;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->h:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$AdPositionBehavior;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->b:Landroidx/recyclerview/widget/C;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->c:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/C;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/E;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    nop

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->destroy()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->e:Lcom/applovin/impl/hl;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/applovin/impl/hl;->a()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public getAdPlacer()Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdjustedPosition(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->getAdjustedPosition(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->b:Landroidx/recyclerview/widget/C;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/C;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->getAdjustedCount(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->b:Landroidx/recyclerview/widget/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/C;->hasStableIds()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->isFilledPosition(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->getAdItemId(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->b:Landroidx/recyclerview/widget/C;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->getOriginalPosition(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/C;->getItemId(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->isAdPosition(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 p1, -0x2a

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->b:Landroidx/recyclerview/widget/C;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->getOriginalPosition(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/C;->getItemViewType(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public getOriginalPosition(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->getOriginalPosition(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public loadAds()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->loadAds()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->f:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$Listener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$Listener;->onAdClicked(Lcom/applovin/mediation/MaxAd;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAdLoaded(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/C;->notifyItemChanged(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->f:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$Listener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$Listener;->onAdLoaded(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onAdRemoved(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->f:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$Listener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$Listener;->onAdRemoved(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->f:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$Listener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$Listener;->onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    new-instance v0, Lcom/applovin/impl/hl;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/applovin/impl/hl;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->e:Lcom/applovin/impl/hl;

    .line 9
    .line 10
    new-instance p1, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$a;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$a;-><init>(Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/applovin/impl/hl;->a(Lcom/applovin/impl/hl$a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/c0;I)V
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->e:Lcom/applovin/impl/hl;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/recyclerview/widget/c0;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p2}, Lcom/applovin/impl/hl;->a(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->isAdPosition(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    .line 17
    .line 18
    invoke-direct {p0, p2}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, p2, v1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->getAdSize(II)Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast p1, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$MaxAdRecyclerViewHolder;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$MaxAdRecyclerViewHolder;->getContainerView()Landroid/view/ViewGroup;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->ZERO:Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    .line 37
    .line 38
    if-eq v0, v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-gez v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v2, v3}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_0
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-gez v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v2, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :goto_1
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    .line 94
    .line 95
    invoke-virtual {v0, p2, p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->renderAd(ILandroid/view/ViewGroup;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    const/4 p2, -0x2

    .line 100
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 101
    .line 102
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->b:Landroidx/recyclerview/widget/C;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    .line 111
    .line 112
    invoke-virtual {v1, p2}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->getOriginalPosition(I)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/C;->onBindViewHolder(Landroidx/recyclerview/widget/c0;I)V

    .line 117
    .line 118
    .line 119
    :goto_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/c0;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/16 v0, -0x2a

    .line 2
    .line 3
    if-ne p2, v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget v0, Lcom/applovin/sdk/R$layout;->max_native_ad_recycler_view_item:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/L;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, -0x1

    .line 31
    const/4 v2, -0x2

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/recyclerview/widget/L;->d()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iput v2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 41
    .line 42
    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 46
    .line 47
    iput v2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 48
    .line 49
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$MaxAdRecyclerViewHolder;

    .line 53
    .line 54
    invoke-direct {p2, p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$MaxAdRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    return-object p2

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->b:Landroidx/recyclerview/widget/C;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/C;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/c0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->e:Lcom/applovin/impl/hl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/applovin/impl/hl;->a()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->e:Lcom/applovin/impl/hl;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onFailedToRecycleView(Landroidx/recyclerview/widget/c0;)Z
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$MaxAdRecyclerViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->b:Landroidx/recyclerview/widget/C;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/C;->onFailedToRecycleView(Landroidx/recyclerview/widget/c0;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/c0;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$MaxAdRecyclerViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->b:Landroidx/recyclerview/widget/C;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/C;->onViewAttachedToWindow(Landroidx/recyclerview/widget/c0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/c0;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$MaxAdRecyclerViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->b:Landroidx/recyclerview/widget/C;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/C;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/c0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/c0;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->e:Lcom/applovin/impl/hl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, Landroidx/recyclerview/widget/c0;->itemView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/applovin/impl/hl;->b(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    instance-of v0, p1, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$MaxAdRecyclerViewHolder;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/c0;->getBindingAdapterPosition()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->isFilledPosition(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p1, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$MaxAdRecyclerViewHolder;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$MaxAdRecyclerViewHolder;->getContainerView()Landroid/view/ViewGroup;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->b:Landroidx/recyclerview/widget/C;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/C;->onViewRecycled(Landroidx/recyclerview/widget/c0;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setAdPositionBehavior(Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$AdPositionBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->h:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$AdPositionBehavior;

    .line 2
    .line 3
    return-void
.end method

.method public setHasStableIds(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/C;->setHasStableIds(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->b:Landroidx/recyclerview/widget/C;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->c:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$b;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/C;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/E;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->b:Landroidx/recyclerview/widget/C;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/C;->setHasStableIds(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->b:Landroidx/recyclerview/widget/C;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->c:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$b;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/C;->registerAdapterDataObserver(Landroidx/recyclerview/widget/E;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setListener(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->f:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$Listener;

    .line 2
    .line 3
    return-void
.end method

.method public setLookAhead(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->g:I

    .line 2
    .line 3
    return-void
.end method
