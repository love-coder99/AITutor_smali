.class public Lcom/applovin/impl/p9;
.super Lcom/applovin/impl/o9;
.source "SourceFile"


# instance fields
.field private final K:Lcom/applovin/impl/q9;

.field private L:Lcom/applovin/impl/x1;

.field private M:J

.field private final N:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/applovin/impl/o9;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/applovin/impl/q9;

    .line 5
    .line 6
    iget-object p2, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 7
    .line 8
    iget-object p3, p0, Lcom/applovin/impl/o9;->d:Landroid/app/Activity;

    .line 9
    .line 10
    iget-object p4, p0, Lcom/applovin/impl/o9;->b:Lcom/applovin/impl/sdk/j;

    .line 11
    .line 12
    invoke-direct {p1, p2, p3, p4}, Lcom/applovin/impl/q9;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Lcom/applovin/impl/sdk/j;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/applovin/impl/p9;->K:Lcom/applovin/impl/q9;

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/applovin/impl/p9;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    return-void
.end method

.method private A()J
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 2
    instance-of v1, v0, Lcom/applovin/impl/sdk/ad/a;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->n1()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 4
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->p()J

    move-result-wide v0

    long-to-float v0, v0

    .line 5
    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/yp;->c(F)J

    move-result-wide v0

    long-to-double v0, v0

    iget-object v2, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/b;->E()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    mul-double v2, v2, v0

    double-to-long v0, v2

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static synthetic A(Lcom/applovin/impl/p9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/p9;->E()V

    return-void
.end method

.method private B()I
    .locals 5

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/o9;->k()Z

    move-result v0

    const/16 v1, 0x64

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/p9;->C()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/p9;->L:Lcom/applovin/impl/x1;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/applovin/impl/p9;->M:J

    .line 4
    invoke-virtual {v0}, Lcom/applovin/impl/x1;->b()J

    move-result-wide v3

    sub-long/2addr v1, v3

    long-to-double v0, v1

    iget-wide v2, p0, Lcom/applovin/impl/p9;->M:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    .line 5
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v1, v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/o9;->c:Lcom/applovin/impl/sdk/n;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ad engaged at "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v3, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v1
.end method

.method public static synthetic B(Lcom/applovin/impl/p9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/p9;->F()V

    return-void
.end method

.method public static synthetic C(Lcom/applovin/impl/p9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/p9;->D()V

    return-void
.end method

.method private synthetic D()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/o9;->c:Lcom/applovin/impl/sdk/n;

    .line 8
    .line 9
    const-string v1, "AppLovinFullscreenActivity"

    .line 10
    .line 11
    const-string v2, "Marking ad as fully watched"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/p9;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic E()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/applovin/impl/o9;->p:J

    .line 6
    .line 7
    return-void
.end method

.method private synthetic F()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/applovin/impl/o9;->k:Lcom/applovin/impl/adview/g;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v2, Lcom/applovin/impl/ng;

    .line 11
    .line 12
    sget-object v3, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 13
    .line 14
    const-string v4, "close button"

    .line 15
    .line 16
    invoke-direct {v2, v1, v3, v4}, Lcom/applovin/impl/ng;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/o9;->j:Lcom/applovin/impl/adview/k;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/applovin/impl/adview/k;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    new-instance v1, Lcom/applovin/impl/ng;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/applovin/impl/o9;->j:Lcom/applovin/impl/adview/k;

    .line 35
    .line 36
    sget-object v3, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/applovin/impl/adview/k;->getIdentifier()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-direct {v1, v2, v3, v4}, Lcom/applovin/impl/ng;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->getAdEventTracker()Lcom/applovin/impl/lg;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Lcom/applovin/impl/o9;->i:Lcom/applovin/adview/AppLovinAdView;

    .line 55
    .line 56
    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/lg;->b(Landroid/view/View;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/p9;->K:Lcom/applovin/impl/q9;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/o9;->l:Lcom/applovin/impl/adview/g;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/q9;->a(Lcom/applovin/impl/adview/g;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/applovin/impl/o9;->p:J

    .line 13
    .line 14
    iget-object v0, p0, Lcom/applovin/impl/p9;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public C()Z
    .locals 2

    iget-boolean v0, p0, Lcom/applovin/impl/o9;->H:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 2
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->c1()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/o9;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/p9;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public G()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->V()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-gez v4, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->W()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_4

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->V()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    cmp-long v4, v0, v2

    .line 28
    .line 29
    if-ltz v4, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->V()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->Z0()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 47
    .line 48
    check-cast v0, Lcom/applovin/impl/sdk/ad/a;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->n1()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    float-to-int v0, v0

    .line 55
    if-lez v0, :cond_2

    .line 56
    .line 57
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    int-to-long v2, v0

    .line 60
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->p()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    long-to-int v1, v0

    .line 72
    if-lez v1, :cond_3

    .line 73
    .line 74
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    int-to-long v1, v1

    .line 77
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    :cond_3
    :goto_0
    long-to-double v0, v2

    .line 82
    iget-object v2, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/b;->W()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    int-to-double v2, v2

    .line 89
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 90
    .line 91
    div-double/2addr v2, v4

    .line 92
    mul-double v2, v2, v0

    .line 93
    .line 94
    double-to-long v0, v2

    .line 95
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/o9;->b(J)V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void
.end method

.method public a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/p9;->K:Lcom/applovin/impl/q9;

    iget-object v1, p0, Lcom/applovin/impl/o9;->k:Lcom/applovin/impl/adview/g;

    iget-object v2, p0, Lcom/applovin/impl/o9;->j:Lcom/applovin/impl/adview/k;

    iget-object v3, p0, Lcom/applovin/impl/o9;->i:Lcom/applovin/adview/AppLovinAdView;

    .line 2
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/applovin/impl/q9;->a(Lcom/applovin/impl/adview/g;Lcom/applovin/impl/adview/k;Lcom/applovin/adview/AppLovinAdView;Landroid/view/ViewGroup;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/applovin/impl/o9;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/o9;->j:Lcom/applovin/impl/adview/k;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/applovin/impl/adview/k;->b()V

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/o9;->i:Lcom/applovin/adview/AppLovinAdView;

    iget-object v1, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/adview/AppLovinAdView;->renderAd(Lcom/applovin/sdk/AppLovinAd;)V

    iget-object v0, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 6
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->D()I

    move-result v0

    int-to-long v0, v0

    const-string v2, "javascript:al_onPoststitialShow();"

    invoke-virtual {p0, v2, v0, v1}, Lcom/applovin/impl/o9;->a(Ljava/lang/String;J)V

    .line 7
    invoke-virtual {p0}, Lcom/applovin/impl/o9;->k()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    .line 8
    invoke-direct {p0}, Lcom/applovin/impl/p9;->A()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/applovin/impl/p9;->M:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    .line 9
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/o9;->c:Lcom/applovin/impl/sdk/n;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Scheduling timer for ad fully watched in "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/applovin/impl/p9;->M:J

    const-string v6, "ms..."

    .line 10
    invoke-static {v3, v4, v5, v6}, Landroid/support/v4/media/session/a;->G(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "AppLovinFullscreenActivity"

    .line 11
    invoke-virtual {v0, v4, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-wide v3, p0, Lcom/applovin/impl/p9;->M:J

    iget-object v0, p0, Lcom/applovin/impl/o9;->b:Lcom/applovin/impl/sdk/j;

    .line 12
    new-instance v5, Lcom/applovin/impl/av;

    invoke-direct {v5, p0, p1}, Lcom/applovin/impl/av;-><init>(Lcom/applovin/impl/p9;I)V

    invoke-static {v3, v4, v0, v5}, Lcom/applovin/impl/x1;->a(JLcom/applovin/impl/sdk/j;Ljava/lang/Runnable;)Lcom/applovin/impl/x1;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/p9;->L:Lcom/applovin/impl/x1;

    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/o9;->k:Lcom/applovin/impl/adview/g;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 13
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->p()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-ltz v0, :cond_4

    iget-object p1, p0, Lcom/applovin/impl/o9;->k:Lcom/applovin/impl/adview/g;

    iget-object v0, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 14
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->p()J

    move-result-wide v0

    new-instance v2, Lcom/applovin/impl/av;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/applovin/impl/av;-><init>(Lcom/applovin/impl/p9;I)V

    .line 15
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/applovin/impl/o9;->a(Lcom/applovin/impl/adview/g;JLjava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/o9;->k:Lcom/applovin/impl/adview/g;

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/impl/p9;->G()V

    iget-object p1, p0, Lcom/applovin/impl/o9;->b:Lcom/applovin/impl/sdk/j;

    .line 18
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->i0()Lcom/applovin/impl/tm;

    move-result-object p1

    new-instance v0, Lcom/applovin/impl/jn;

    iget-object v1, p0, Lcom/applovin/impl/o9;->b:Lcom/applovin/impl/sdk/j;

    new-instance v2, Lcom/applovin/impl/av;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/applovin/impl/av;-><init>(Lcom/applovin/impl/p9;I)V

    const-string v3, "updateMainViewOM"

    invoke-direct {v0, v1, v3, v2}, Lcom/applovin/impl/jn;-><init>(Lcom/applovin/impl/sdk/j;Ljava/lang/String;Ljava/lang/Runnable;)V

    sget-object v1, Lcom/applovin/impl/tm$b;->f:Lcom/applovin/impl/tm$b;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    .line 19
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 20
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;J)V

    .line 21
    invoke-virtual {p0}, Lcom/applovin/impl/o9;->r()V

    iget-object p1, p0, Lcom/applovin/impl/o9;->b:Lcom/applovin/impl/sdk/j;

    .line 22
    invoke-static {p1}, Lcom/applovin/impl/yp;->e(Lcom/applovin/impl/sdk/j;)Z

    move-result p1

    invoke-super {p0, p1}, Lcom/applovin/impl/o9;->c(Z)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/p9;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/p9;->L:Lcom/applovin/impl/x1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/applovin/impl/x1;->a()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/applovin/impl/p9;->L:Lcom/applovin/impl/x1;

    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Lcom/applovin/impl/o9;->f()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/o9;->h()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/applovin/impl/p9;->H()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/o9;->i()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/applovin/impl/p9;->H()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public o()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/p9;->B()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p0}, Lcom/applovin/impl/p9;->C()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v2, 0x0

    .line 10
    const-wide/16 v4, -0x2

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    invoke-super/range {v0 .. v5}, Lcom/applovin/impl/o9;->a(IZZJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public x()V
    .locals 0

    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/applovin/impl/p9;->a(Landroid/view/ViewGroup;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
