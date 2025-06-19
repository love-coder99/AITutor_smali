.class public Lcom/applovin/impl/w9;
.super Lcom/applovin/impl/o9;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/g0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/w9$b;
    }
.end annotation


# instance fields
.field private final K:Lcom/applovin/impl/x9;

.field private final L:Lcom/applovin/impl/adview/g;

.field private final M:Landroid/widget/ImageView;

.field private final N:Lcom/applovin/impl/o;

.field private final O:Z

.field private P:D

.field private Q:D

.field private final R:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final S:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private T:Z

.field private U:J

.field private V:J


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .locals 5

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/applovin/impl/o9;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Lcom/applovin/impl/x9;

    .line 5
    .line 6
    iget-object p5, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 7
    .line 8
    iget-object p6, p0, Lcom/applovin/impl/o9;->d:Landroid/app/Activity;

    .line 9
    .line 10
    iget-object p7, p0, Lcom/applovin/impl/o9;->b:Lcom/applovin/impl/sdk/j;

    .line 11
    .line 12
    invoke-direct {p3, p5, p6, p7}, Lcom/applovin/impl/x9;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Lcom/applovin/impl/sdk/j;)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lcom/applovin/impl/w9;->K:Lcom/applovin/impl/x9;

    .line 16
    .line 17
    iget-object p3, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/ad/b;->K0()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iput-boolean p3, p0, Lcom/applovin/impl/w9;->O:Z

    .line 24
    .line 25
    new-instance p5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-direct {p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p5, p0, Lcom/applovin/impl/w9;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    new-instance p5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-direct {p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p5, p0, Lcom/applovin/impl/w9;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    iget-object p5, p0, Lcom/applovin/impl/o9;->b:Lcom/applovin/impl/sdk/j;

    .line 40
    .line 41
    invoke-static {p5}, Lcom/applovin/impl/yp;->e(Lcom/applovin/impl/sdk/j;)Z

    .line 42
    .line 43
    .line 44
    move-result p5

    .line 45
    iput-boolean p5, p0, Lcom/applovin/impl/w9;->T:Z

    .line 46
    .line 47
    const-wide/16 p5, -0x2

    .line 48
    .line 49
    iput-wide p5, p0, Lcom/applovin/impl/w9;->U:J

    .line 50
    .line 51
    const-wide/16 p5, 0x0

    .line 52
    .line 53
    iput-wide p5, p0, Lcom/applovin/impl/w9;->V:J

    .line 54
    .line 55
    new-instance p7, Lcom/applovin/impl/w9$b;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-direct {p7, p0, v0}, Lcom/applovin/impl/w9$b;-><init>(Lcom/applovin/impl/w9;Lcom/applovin/impl/w9$a;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->m0()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    const/16 v3, 0x8

    .line 66
    .line 67
    cmp-long v4, v1, p5

    .line 68
    .line 69
    if-ltz v4, :cond_0

    .line 70
    .line 71
    new-instance p5, Lcom/applovin/impl/adview/g;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->d0()Lcom/applovin/impl/adview/e$a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p5, p1, p2}, Lcom/applovin/impl/adview/g;-><init>(Lcom/applovin/impl/adview/e$a;Landroid/app/Activity;)V

    .line 78
    .line 79
    .line 80
    iput-object p5, p0, Lcom/applovin/impl/w9;->L:Lcom/applovin/impl/adview/g;

    .line 81
    .line 82
    invoke-virtual {p5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p5, p7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    iput-object v0, p0, Lcom/applovin/impl/w9;->L:Lcom/applovin/impl/adview/g;

    .line 90
    .line 91
    :goto_0
    iget-boolean p1, p0, Lcom/applovin/impl/w9;->T:Z

    .line 92
    .line 93
    invoke-static {p1, p4}, Lcom/applovin/impl/w9;->a(ZLcom/applovin/impl/sdk/j;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    new-instance p1, Landroid/widget/ImageView;

    .line 100
    .line 101
    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lcom/applovin/impl/w9;->M:Landroid/widget/ImageView;

    .line 105
    .line 106
    sget-object p5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 107
    .line 108
    invoke-virtual {p1, p5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 109
    .line 110
    .line 111
    const/4 p5, 0x1

    .line 112
    invoke-virtual {p1, p5}, Landroid/view/View;->setClickable(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    iget-boolean p1, p0, Lcom/applovin/impl/w9;->T:Z

    .line 119
    .line 120
    invoke-direct {p0, p1}, Lcom/applovin/impl/w9;->d(Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    iput-object v0, p0, Lcom/applovin/impl/w9;->M:Landroid/widget/ImageView;

    .line 125
    .line 126
    :goto_1
    if-eqz p3, :cond_2

    .line 127
    .line 128
    new-instance p1, Lcom/applovin/impl/o;

    .line 129
    .line 130
    sget-object p3, Lcom/applovin/impl/sj;->w2:Lcom/applovin/impl/sj;

    .line 131
    .line 132
    invoke-virtual {p4, p3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    check-cast p3, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    const p4, 0x101007a

    .line 143
    .line 144
    .line 145
    invoke-direct {p1, p2, p3, p4}, Lcom/applovin/impl/o;-><init>(Landroid/content/Context;II)V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lcom/applovin/impl/w9;->N:Lcom/applovin/impl/o;

    .line 149
    .line 150
    const-string p2, "#75FFFFFF"

    .line 151
    .line 152
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    invoke-virtual {p1, p2}, Lcom/applovin/impl/o;->setColor(I)V

    .line 157
    .line 158
    .line 159
    const-string p2, "#00000000"

    .line 160
    .line 161
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_2
    iput-object v0, p0, Lcom/applovin/impl/w9;->N:Lcom/applovin/impl/o;

    .line 173
    .line 174
    :goto_2
    return-void
.end method

.method private A()V
    .locals 3

    iget v0, p0, Lcom/applovin/impl/o9;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/applovin/impl/o9;->x:I

    iget-object v0, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 2
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->B()Z

    move-result v0

    const-string v1, "AppLovinFullscreenActivity"

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/o9;->c:Lcom/applovin/impl/sdk/n;

    const-string v2, "Dismissing ad on video skip..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/w9;->f()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/o9;->c:Lcom/applovin/impl/sdk/n;

    const-string v2, "Skipping video..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/w9;->J()V

    :goto_0
    return-void
.end method

.method public static synthetic A(Lcom/applovin/impl/w9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/w9;->D()V

    return-void
.end method

.method public static synthetic B(Lcom/applovin/impl/w9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/w9;->C()V

    return-void
.end method

.method private synthetic C()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/applovin/impl/w9;->U:J

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/w9;->V:J

    return-void
.end method

.method public static synthetic C(Lcom/applovin/impl/w9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/w9;->G()V

    return-void
.end method

.method private synthetic D()V
    .locals 5

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/applovin/impl/o9;->k:Lcom/applovin/impl/adview/g;

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Lcom/applovin/impl/ng;

    sget-object v3, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v4, "close button"

    invoke-direct {v2, v1, v3, v4}, Lcom/applovin/impl/ng;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/o9;->j:Lcom/applovin/impl/adview/k;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/applovin/impl/adview/k;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Lcom/applovin/impl/ng;

    iget-object v2, p0, Lcom/applovin/impl/o9;->j:Lcom/applovin/impl/adview/k;

    sget-object v3, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 6
    invoke-virtual {v2}, Lcom/applovin/impl/adview/k;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/applovin/impl/ng;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 8
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->getAdEventTracker()Lcom/applovin/impl/lg;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/o9;->i:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/lg;->b(Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic D(Lcom/applovin/impl/w9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/w9;->E()V

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

.method private G()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/w9;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/w9;->L:Lcom/applovin/impl/adview/g;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->m0()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    new-instance v1, Lcom/applovin/impl/vw;

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Lcom/applovin/impl/vw;-><init>(Lcom/applovin/impl/w9;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v3, v4, v1}, Lcom/applovin/impl/o9;->a(Lcom/applovin/impl/adview/g;JLjava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/w9;->K:Lcom/applovin/impl/x9;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/o9;->l:Lcom/applovin/impl/adview/g;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/x9;->a(Lcom/applovin/impl/adview/g;)V

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
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/applovin/impl/w9;->P:D

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/w9;)Lcom/applovin/impl/adview/g;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/applovin/impl/w9;->L:Lcom/applovin/impl/adview/g;

    return-object p0
.end method

.method private static a(ZLcom/applovin/impl/sdk/j;)Z
    .locals 2

    .line 4
    sget-object v0, Lcom/applovin/impl/sj;->l2:Lcom/applovin/impl/sj;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 5
    :cond_0
    sget-object v0, Lcom/applovin/impl/sj;->m2:Lcom/applovin/impl/sj;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    return v1

    .line 6
    :cond_1
    sget-object p0, Lcom/applovin/impl/sj;->o2:Lcom/applovin/impl/sj;

    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public static synthetic b(Lcom/applovin/impl/w9;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/w9;->M:Landroid/widget/ImageView;

    return-object p0
.end method

.method private d(Z)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/applovin/impl/z3;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/o9;->d:Landroid/app/Activity;

    if-eqz p1, :cond_0

    sget v1, Lcom/applovin/sdk/R$drawable;->applovin_ic_unmute_to_mute:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/applovin/sdk/R$drawable;->applovin_ic_mute_to_unmute:I

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/w9;->M:Landroid/widget/ImageView;

    .line 4
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p1, p0, Lcom/applovin/impl/w9;->M:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 7
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->M()Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->g0()Landroid/net/Uri;

    move-result-object p1

    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/w9;->M:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/applovin/impl/o9;->b:Lcom/applovin/impl/sdk/j;

    .line 8
    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->setImageUri(Landroid/widget/ImageView;Landroid/net/Uri;Lcom/applovin/impl/sdk/j;)V

    return-void
.end method


# virtual methods
.method public B()Z
    .locals 6

    iget-boolean v0, p0, Lcom/applovin/impl/o9;->H:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 2
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->c1()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-wide v2, p0, Lcom/applovin/impl/w9;->P:D

    iget-object v0, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->o0()I

    move-result v0

    int-to-double v4, v0

    cmpl-double v0, v2, v4

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public F()V
    .locals 8

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
    if-ltz v0, :cond_5

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
    goto :goto_2

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 39
    .line 40
    check-cast v0, Lcom/applovin/impl/sdk/ad/a;

    .line 41
    .line 42
    iget-wide v4, p0, Lcom/applovin/impl/w9;->Q:D

    .line 43
    .line 44
    const-wide/16 v6, 0x0

    .line 45
    .line 46
    cmpl-double v1, v4, v6

    .line 47
    .line 48
    if-lez v1, :cond_2

    .line 49
    .line 50
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    double-to-long v2, v4

    .line 53
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    :cond_2
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->Z0()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget-object v1, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 64
    .line 65
    check-cast v1, Lcom/applovin/impl/sdk/ad/a;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/a;->n1()F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    float-to-int v1, v1

    .line 72
    if-lez v1, :cond_3

    .line 73
    .line 74
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    int-to-long v4, v1

    .line 77
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    :goto_0
    add-long/2addr v2, v0

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->p()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    long-to-int v1, v0

    .line 88
    if-lez v1, :cond_4

    .line 89
    .line 90
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 91
    .line 92
    int-to-long v4, v1

    .line 93
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    :goto_1
    long-to-double v0, v2

    .line 99
    iget-object v2, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/b;->W()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    int-to-double v2, v2

    .line 106
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 107
    .line 108
    div-double/2addr v2, v4

    .line 109
    mul-double v2, v2, v0

    .line 110
    .line 111
    double-to-long v0, v2

    .line 112
    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/o9;->b(J)V

    .line 113
    .line 114
    .line 115
    :cond_5
    return-void
.end method

.method public H()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/o9;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/applovin/impl/w9;->B()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public J()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/w9;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/applovin/impl/o9;->c:Lcom/applovin/impl/sdk/n;

    .line 18
    .line 19
    const-string v3, "AppLovinFullscreenActivity"

    .line 20
    .line 21
    const-string v4, "Showing postitial..."

    .line 22
    .line 23
    invoke-virtual {v0, v3, v4}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string v0, "javascript:al_showPostitial();"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/applovin/impl/o9;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/applovin/impl/w9;->L:Lcom/applovin/impl/adview/g;

    .line 32
    .line 33
    const/16 v3, 0x8

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/w9;->M:Landroid/widget/ImageView;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/w9;->N:Lcom/applovin/impl/o;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/applovin/impl/o;->b()V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/o9;->k:Lcom/applovin/impl/adview/g;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    iget-object v0, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->p()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    const-wide/16 v5, 0x0

    .line 65
    .line 66
    cmp-long v0, v3, v5

    .line 67
    .line 68
    if-ltz v0, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, Lcom/applovin/impl/o9;->k:Lcom/applovin/impl/adview/g;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->p()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    new-instance v1, Lcom/applovin/impl/vw;

    .line 79
    .line 80
    invoke-direct {v1, p0, v2}, Lcom/applovin/impl/vw;-><init>(Lcom/applovin/impl/w9;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0, v3, v4, v1}, Lcom/applovin/impl/o9;->a(Lcom/applovin/impl/adview/g;JLjava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/o9;->k:Lcom/applovin/impl/adview/g;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/o9;->i:Lcom/applovin/adview/AppLovinAdView;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->getController()Lcom/applovin/impl/adview/a;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->E()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/applovin/impl/o9;->r()V

    .line 102
    .line 103
    .line 104
    :cond_6
    return-void
.end method

.method public K()V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/applovin/impl/w9;->V:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lcom/applovin/impl/w9;->U:J

    .line 9
    .line 10
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "AppLovinFullscreenActivity"

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/applovin/impl/o9;->c:Lcom/applovin/impl/sdk/n;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "Attempting to skip video with skip time: "

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-wide v3, p0, Lcom/applovin/impl/w9;->U:J

    .line 28
    .line 29
    const-string v5, "ms"

    .line 30
    .line 31
    invoke-static {v2, v3, v4, v5}, Landroid/support/v4/media/session/a;->G(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/w9;->H()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/applovin/impl/o9;->p()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/applovin/impl/o9;->c:Lcom/applovin/impl/sdk/n;

    .line 54
    .line 55
    const-string v2, "Prompting incentivized ad close warning"

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/o9;->E:Lcom/applovin/impl/jb;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/applovin/impl/jb;->e()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-direct {p0}, Lcom/applovin/impl/w9;->A()V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method public L()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/w9;->T:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/applovin/impl/w9;->T:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "javascript:al_setVideoMuted("

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/applovin/impl/w9;->T:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ");"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/applovin/impl/o9;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/applovin/impl/w9;->T:Z

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/applovin/impl/w9;->d(Z)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/applovin/impl/w9;->T:Z

    .line 37
    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/o9;->a(ZJ)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/w9;->N:Lcom/applovin/impl/o;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/applovin/impl/o;->a()V

    :cond_0
    return-void
.end method

.method public a(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/applovin/impl/w9;->P:D

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 2
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 8

    iget-object v0, p0, Lcom/applovin/impl/w9;->K:Lcom/applovin/impl/x9;

    iget-object v1, p0, Lcom/applovin/impl/w9;->M:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/applovin/impl/w9;->L:Lcom/applovin/impl/adview/g;

    iget-object v3, p0, Lcom/applovin/impl/o9;->k:Lcom/applovin/impl/adview/g;

    iget-object v4, p0, Lcom/applovin/impl/w9;->N:Lcom/applovin/impl/o;

    iget-object v5, p0, Lcom/applovin/impl/o9;->j:Lcom/applovin/impl/adview/k;

    iget-object v6, p0, Lcom/applovin/impl/o9;->i:Lcom/applovin/adview/AppLovinAdView;

    move-object v7, p1

    .line 7
    invoke-virtual/range {v0 .. v7}, Lcom/applovin/impl/x9;->a(Landroid/widget/ImageView;Lcom/applovin/impl/adview/g;Lcom/applovin/impl/adview/g;Lcom/applovin/impl/o;Lcom/applovin/impl/adview/k;Lcom/applovin/adview/AppLovinAdView;Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/applovin/impl/o9;->i:Lcom/applovin/adview/AppLovinAdView;

    .line 8
    invoke-virtual {p1}, Lcom/applovin/adview/AppLovinAdView;->getController()Lcom/applovin/impl/adview/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/applovin/impl/adview/a;->a(Lcom/applovin/impl/g0;)V

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/applovin/impl/o9;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/w9;->N:Lcom/applovin/impl/o;

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/applovin/impl/o;->a()V

    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/o9;->j:Lcom/applovin/impl/adview/k;

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/applovin/impl/adview/k;->b()V

    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/o9;->i:Lcom/applovin/adview/AppLovinAdView;

    iget-object v0, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 12
    invoke-virtual {p1, v0}, Lcom/applovin/adview/AppLovinAdView;->renderAd(Lcom/applovin/sdk/AppLovinAd;)V

    iget-object p1, p0, Lcom/applovin/impl/w9;->L:Lcom/applovin/impl/adview/g;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/o9;->b:Lcom/applovin/impl/sdk/j;

    .line 13
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->i0()Lcom/applovin/impl/tm;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/jn;

    iget-object p1, p0, Lcom/applovin/impl/o9;->b:Lcom/applovin/impl/sdk/j;

    new-instance v2, Lcom/applovin/impl/vw;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/applovin/impl/vw;-><init>(Lcom/applovin/impl/w9;I)V

    const-string v3, "scheduleSkipButton"

    invoke-direct {v1, p1, v3, v2}, Lcom/applovin/impl/jn;-><init>(Lcom/applovin/impl/sdk/j;Ljava/lang/String;Ljava/lang/Runnable;)V

    sget-object v2, Lcom/applovin/impl/tm$b;->d:Lcom/applovin/impl/tm$b;

    iget-object p1, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 14
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->n0()J

    move-result-wide v3

    const/4 v5, 0x1

    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;JZ)V

    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/o9;->b:Lcom/applovin/impl/sdk/j;

    .line 16
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->i0()Lcom/applovin/impl/tm;

    move-result-object p1

    new-instance v0, Lcom/applovin/impl/jn;

    iget-object v1, p0, Lcom/applovin/impl/o9;->b:Lcom/applovin/impl/sdk/j;

    new-instance v2, Lcom/applovin/impl/vw;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lcom/applovin/impl/vw;-><init>(Lcom/applovin/impl/w9;I)V

    const-string v3, "updateMainViewOM"

    invoke-direct {v0, v1, v3, v2}, Lcom/applovin/impl/jn;-><init>(Lcom/applovin/impl/sdk/j;Ljava/lang/String;Ljava/lang/Runnable;)V

    sget-object v1, Lcom/applovin/impl/tm$b;->f:Lcom/applovin/impl/tm$b;

    const-wide/16 v2, 0x1f4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;J)V

    iget-boolean p1, p0, Lcom/applovin/impl/w9;->T:Z

    .line 17
    invoke-super {p0, p1}, Lcom/applovin/impl/o9;->c(Z)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 9
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/o9;->c:Lcom/applovin/impl/sdk/n;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Skipping video from prompt"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/w9;->A()V

    return-void
.end method

.method public b(D)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:al_setVideoMuted("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/applovin/impl/w9;->T:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/o9;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/w9;->N:Lcom/applovin/impl/o;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/o;->b()V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/w9;->L:Lcom/applovin/impl/adview/g;

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/applovin/impl/w9;->G()V

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/o9;->i:Lcom/applovin/adview/AppLovinAdView;

    .line 5
    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->getController()Lcom/applovin/impl/adview/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->D()V

    iput-wide p1, p0, Lcom/applovin/impl/w9;->Q:D

    .line 6
    invoke-virtual {p0}, Lcom/applovin/impl/w9;->F()V

    iget-object p1, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 7
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->f1()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/o9;->E:Lcom/applovin/impl/jb;

    iget-object p2, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/jb;->b(Lcom/applovin/impl/sdk/ad/b;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public c()V
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
    const-string v2, "Continue video from prompt - will resume in onWindowFocusChanged(true) when alert dismisses"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/w9;->N:Lcom/applovin/impl/o;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/applovin/impl/o;->b()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/w9;->J()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/w9;->o()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/applovin/impl/o9;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/o9;->h()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/applovin/impl/w9;->I()V

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
    invoke-direct {p0}, Lcom/applovin/impl/w9;->I()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public o()V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/w9;->P:D

    .line 2
    .line 3
    double-to-int v3, v0

    .line 4
    iget-boolean v4, p0, Lcom/applovin/impl/w9;->O:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/applovin/impl/w9;->B()Z

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    iget-wide v6, p0, Lcom/applovin/impl/w9;->U:J

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    invoke-super/range {v2 .. v7}, Lcom/applovin/impl/o9;->a(IZZJ)V

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
    invoke-virtual {p0, v0}, Lcom/applovin/impl/w9;->a(Landroid/view/ViewGroup;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
