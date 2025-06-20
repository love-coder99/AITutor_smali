.class public Lcom/mbridge/msdk/newreward/player/view/halfoffer/TemplateEndCover;
.super Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newreward/player/iview/IECoverTemplateView;


# instance fields
.field private closeImageView:Landroid/widget/ImageView;

.field private ctaButton:Landroid/widget/TextView;

.field private descTextView:Landroid/widget/TextView;

.field private iconImageView:Landroid/widget/ImageView;

.field private rootView:Landroid/view/View;

.field private titleTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenterEndCover;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenterEndCover;-><init>(Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->presenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;->getView()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public addClickEvent()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/halfoffer/TemplateEndCover;->closeImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/halfoffer/TemplateEndCover;->ctaButton:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public initViews(Z)Z
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "mbridge_reward_videoend_cover"

    .line 7
    .line 8
    const-string v2, "layout"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/halfoffer/TemplateEndCover;->rootView:Landroid/view/View;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->presenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;

    .line 34
    .line 35
    const-string v2, "mbridge_vec_iv_icon"

    .line 36
    .line 37
    invoke-virtual {v1, p1, v2}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/ImageView;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/halfoffer/TemplateEndCover;->iconImageView:Landroid/widget/ImageView;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/halfoffer/TemplateEndCover;->rootView:Landroid/view/View;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->presenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;

    .line 52
    .line 53
    const-string v2, "mbridge_vec_iv_close"

    .line 54
    .line 55
    invoke-virtual {v1, p1, v2}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/ImageView;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/halfoffer/TemplateEndCover;->closeImageView:Landroid/widget/ImageView;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/halfoffer/TemplateEndCover;->rootView:Landroid/view/View;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->presenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;

    .line 70
    .line 71
    const-string v2, "mbridge_vec_tv_title"

    .line 72
    .line 73
    invoke-virtual {v1, p1, v2}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/TextView;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/halfoffer/TemplateEndCover;->titleTextView:Landroid/widget/TextView;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/halfoffer/TemplateEndCover;->rootView:Landroid/view/View;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->presenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;

    .line 88
    .line 89
    const-string v2, "mbridge_vec_tv_desc"

    .line 90
    .line 91
    invoke-virtual {v1, p1, v2}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/widget/TextView;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/halfoffer/TemplateEndCover;->descTextView:Landroid/widget/TextView;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/halfoffer/TemplateEndCover;->rootView:Landroid/view/View;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->presenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;

    .line 106
    .line 107
    const-string v2, "mbridge_vec_btn"

    .line 108
    .line 109
    invoke-virtual {v1, p1, v2}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/widget/TextView;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/halfoffer/TemplateEndCover;->ctaButton:Landroid/widget/TextView;

    .line 120
    .line 121
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/halfoffer/TemplateEndCover;->rootView:Landroid/view/View;

    .line 122
    .line 123
    const/4 v1, -0x1

    .line 124
    invoke-virtual {p0, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    goto :goto_1

    .line 130
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/player/view/halfoffer/TemplateEndCover;->addClickEvent()V

    .line 131
    .line 132
    .line 133
    const/4 p1, 0x1

    .line 134
    return p1

    .line 135
    :goto_1
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 136
    .line 137
    if-eqz v1, :cond_1

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 140
    .line 141
    .line 142
    :cond_1
    return p1
.end method

.method public setCtaBtn(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/halfoffer/TemplateEndCover;->ctaButton:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/halfoffer/TemplateEndCover;->descTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setIconImageView(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/halfoffer/TemplateEndCover;->iconImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/halfoffer/TemplateEndCover;->titleTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
