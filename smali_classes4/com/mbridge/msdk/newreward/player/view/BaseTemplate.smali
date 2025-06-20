.class public abstract Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseTemplate"


# instance fields
.field protected alertTempleView:Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;

.field protected bgImageView:Landroid/widget/ImageView;

.field protected collapsibleWebVew:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;

.field protected collapsibleWebVewHeader:Landroid/widget/RelativeLayout;

.field protected collapsibleWebVewLayout:Landroid/widget/RelativeLayout;

.field protected feedBackButton:Lcom/mbridge/msdk/widget/FeedBackButton;

.field private final getCutoutRunnable:Ljava/lang/Runnable;

.field protected mBaitClickView:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;

.field protected mCtaLayout:Landroid/widget/FrameLayout;

.field protected mDyXmlSuccess:Z

.field protected mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

.field protected mSegmentsProgressBar:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;

.field protected mSoundImageView:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

.field protected mTopControllerView:Landroid/widget/RelativeLayout;

.field protected mTvCountDown:Landroid/widget/TextView;

.field protected mViewPlayingClose:Landroid/view/View;

.field protected presenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;

.field protected privacyButton:Landroid/widget/ImageView;

.field protected videoProgressBar:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->mDyXmlSuccess:Z

    .line 3
    new-instance p1, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate$1;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate$1;-><init>(Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;)V

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->getCutoutRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->mDyXmlSuccess:Z

    .line 6
    new-instance p1, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate$1;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate$1;-><init>(Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;)V

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->getCutoutRunnable:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public addClickEvent()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->mViewPlayingClose:Landroid/view/View;

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
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->mSoundImageView:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

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

.method public addViewToCurrentViewGroup(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public alertDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->alertTempleView:Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->presenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->onResume()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->alertTempleView:Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public alertShow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->alertTempleView:Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->presenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->onPause()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->alertTempleView:Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public getBaitClickView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->mBaitClickView:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    return-object v0
.end method

.method public getCountDownView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->mTvCountDown:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMuteState()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->isSilent()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getPrivacyButton()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->privacyButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSegmentsProgressBar()Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->mSegmentsProgressBar:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;

    .line 2
    .line 3
    return-object v0
.end method

.method public getmPlayerView()Lcom/mbridge/msdk/playercommon/PlayerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getmSoundImageView()Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->mSoundImageView:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getmTvCountDown()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->mTvCountDown:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getmViewPlayingClose()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->mViewPlayingClose:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public initViews(Z)Z
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->mDyXmlSuccess:Z

    .line 3
    .line 4
    :try_start_0
    new-instance p1, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->presenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;

    .line 11
    .line 12
    invoke-direct {p1, v1, v2}, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->alertTempleView:Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->presenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->mDyXmlSuccess:Z

    .line 20
    .line 21
    const-string v2, "mbridge_vfpv"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v2}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->presenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;

    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->mDyXmlSuccess:Z

    .line 38
    .line 39
    const-string v2, "mbridge_sound_switch"

    .line 40
    .line 41
    invoke-virtual {p1, v1, v2}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->mSoundImageView:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    .line 52
    .line 53
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->presenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;

    .line 54
    .line 55
    iget-boolean v1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->mDyXmlSuccess:Z

    .line 56
    .line 57
    const-string v2, "mbridge_tv_count"

    .line 58
    .line 59
    invoke-virtual {p1, v1, v2}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->mTvCountDown:Landroid/widget/TextView;

    .line 70
    .line 71
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->presenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;

    .line 72
    .line 73
    iget-boolean v1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->mDyXmlSuccess:Z

    .line 74
    .line 75
    const-string v2, "mbridge_rl_playing_close"

    .line 76
    .line 77
    invoke-virtual {p1, v1, v2}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->mViewPlayingClose:Landroid/view/View;

    .line 86
    .line 87
    if-eqz p1, :cond_0

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->presenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;

    .line 97
    .line 98
    iget-boolean v1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->mDyXmlSuccess:Z

    .line 99
    .line 100
    const-string v2, "mbridge_top_control"

    .line 101
    .line 102
    invoke-virtual {p1, v1, v2}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 111
    .line 112
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->mTopControllerView:Landroid/widget/RelativeLayout;

    .line 113
    .line 114
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->presenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;

    .line 115
    .line 116
    iget-boolean v1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->mDyXmlSuccess:Z

    .line 117
    .line 118
    const-string v2, "mbridge_videoview_bg"

    .line 119
    .line 120
    invoke-virtual {p1, v1, v2}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Landroid/widget/ImageView;

    .line 129
    .line 130
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->bgImageView:Landroid/widget/ImageView;

    .line 131
    .line 132
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->presenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;

    .line 133
    .line 134
    iget-boolean v1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->mDyXmlSuccess:Z

    .line 135
    .line 136
    const-string v2, "mbridge_video_progress_bar"

    .line 137
    .line 138
    invoke-virtual {p1, v1, v2}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Landroid/widget/ProgressBar;

    .line 147
    .line 148
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->videoProgressBar:Landroid/widget/ProgressBar;

    .line 149
    .line 150
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->presenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;

    .line 151
    .line 152
    iget-boolean v1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->mDyXmlSuccess:Z

    .line 153
    .line 154
    const-string v2, "mbridge_native_endcard_feed_btn"

    .line 155
    .line 156
    invoke-virtual {p1, v1, v2}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lcom/mbridge/msdk/widget/FeedBackButton;

    .line 165
    .line 166
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->feedBackButton:Lcom/mbridge/msdk/widget/FeedBackButton;

    .line 167
    .line 168
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->presenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;

    .line 169
    .line 170
    iget-boolean v1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->mDyXmlSuccess:Z

    .line 171
    .line 172
    const-string v2, "mbridge_iv_link"

    .line 173
    .line 174
    invoke-virtual {p1, v1, v2}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Landroid/widget/ImageView;

    .line 183
    .line 184
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->privacyButton:Landroid/widget/ImageView;

    .line 185
    .line 186
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->presenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;

    .line 187
    .line 188
    iget-boolean v1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->mDyXmlSuccess:Z

    .line 189
    .line 190
    const-string v2, "mbridge_reward_scale_webview_layout"

    .line 191
    .line 192
    invoke-virtual {p1, v1, v2}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 201
    .line 202
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->collapsibleWebVewLayout:Landroid/widget/RelativeLayout;

    .line 203
    .line 204
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->presenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;

    .line 205
    .line 206
    iget-boolean v1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->mDyXmlSuccess:Z

    .line 207
    .line 208
    const-string v2, "mbridge_reward_header_layout"

    .line 209
    .line 210
    invoke-virtual {p1, v1, v2}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 219
    .line 220
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->collapsibleWebVewHeader:Landroid/widget/RelativeLayout;

    .line 221
    .line 222
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->collapsibleWebVewLayout:Landroid/widget/RelativeLayout;

    .line 223
    .line 224
    if-eqz p1, :cond_1

    .line 225
    .line 226
    new-instance p1, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;

    .line 227
    .line 228
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-direct {p1, v1}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;-><init>(Landroid/content/Context;)V

    .line 233
    .line 234
    .line 235
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->collapsibleWebVew:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;

    .line 236
    .line 237
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->collapsibleWebVewLayout:Landroid/widget/RelativeLayout;

    .line 238
    .line 239
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 240
    .line 241
    const/4 v3, -0x1

    .line 242
    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    .line 247
    .line 248
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->presenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;

    .line 249
    .line 250
    iget-boolean v1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->mDyXmlSuccess:Z

    .line 251
    .line 252
    const-string v2, "mbridge_reward_segment_progressbar"

    .line 253
    .line 254
    invoke-virtual {p1, v1, v2}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;

    .line 263
    .line 264
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->mSegmentsProgressBar:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;

    .line 265
    .line 266
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->presenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;

    .line 267
    .line 268
    iget-boolean v1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->mDyXmlSuccess:Z

    .line 269
    .line 270
    const-string v2, "mbridge_reward_cta_layout"

    .line 271
    .line 272
    invoke-virtual {p1, v1, v2}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Landroid/widget/FrameLayout;

    .line 281
    .line 282
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->mCtaLayout:Landroid/widget/FrameLayout;

    .line 283
    .line 284
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->presenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;

    .line 285
    .line 286
    iget-boolean v1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->mDyXmlSuccess:Z

    .line 287
    .line 288
    const-string v2, "mbridge_animation_click_view"

    .line 289
    .line 290
    invoke-virtual {p1, v1, v2}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    check-cast p1, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;

    .line 299
    .line 300
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->mBaitClickView:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;

    .line 301
    .line 302
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->addClickEvent()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    .line 304
    .line 305
    goto :goto_2

    .line 306
    :goto_1
    const-string v1, "BaseTemplate"

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :goto_2
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->presenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;

    .line 316
    .line 317
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 318
    .line 319
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->mSoundImageView:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    .line 320
    .line 321
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->mTvCountDown:Landroid/widget/TextView;

    .line 322
    .line 323
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->mViewPlayingClose:Landroid/view/View;

    .line 324
    .line 325
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->mTopControllerView:Landroid/widget/RelativeLayout;

    .line 326
    .line 327
    const/4 v6, 0x5

    .line 328
    new-array v6, v6, [Landroid/view/View;

    .line 329
    .line 330
    const/4 v7, 0x0

    .line 331
    aput-object v1, v6, v7

    .line 332
    .line 333
    const/4 v1, 0x1

    .line 334
    aput-object v2, v6, v1

    .line 335
    .line 336
    const/4 v1, 0x2

    .line 337
    aput-object v3, v6, v1

    .line 338
    .line 339
    const/4 v1, 0x3

    .line 340
    aput-object v4, v6, v1

    .line 341
    .line 342
    aput-object v5, v6, v0

    .line 343
    .line 344
    invoke-virtual {p1, v6}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->isNotNULL([Landroid/view/View;)Z

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    return p1
.end method

.method public onActivityLifeCycleCallback(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v1, "onResume"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x3

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v1, "onBackPressed"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x2

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v1, "onPause"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :sswitch_3
    const-string v1, "onDestroy"

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v0, 0x0

    .line 56
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_0
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->presenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->onResume()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_1
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->presenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;->onBackPressed()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_2
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->presenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->onPause()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_3
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->presenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;->onDestroy()V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_1
    return-void

    .line 92
    nop

    .line 93
    :sswitch_data_0
    .sparse-switch
        -0x53865ee5 -> :sswitch_3
        -0x4fe204a9 -> :sswitch_2
        -0x423c3a24 -> :sswitch_1
        0x57429eec -> :sswitch_0
    .end sparse-switch

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->presenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;->addBaitClickView()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->presenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;->click(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->presenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->handleInterceptTouchEvent(Landroid/view/MotionEvent;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->presenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;->windowFocusChanged()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->pause()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public play(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/playercommon/PlayerView;->initBufferIngParam(I)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->presenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;

    .line 12
    .line 13
    invoke-virtual {p2, p1, p1, v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->initVFPData(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/playercommon/VideoPlayerStatusListener;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/PlayerView;->playVideo()Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public removeTempleFromSuperView(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->getCutoutRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->presenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;->removeCurrPlayTemplateMoreOfferView(Landroid/view/ViewGroup;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->onResume()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setAdCloseVisibility(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->mViewPlayingClose:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/16 p1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public setAlertViewType(Ljava/lang/String;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->alertTempleView:Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2, p1, p3}, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->setAlertType(ILjava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setBackGroundImage(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public setCountDown(Ljava/lang/String;IILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->mTvCountDown:Landroid/widget/TextView;

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
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->mTvCountDown:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->mTvCountDown:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    if-eqz p2, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->mTvCountDown:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0, p2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 28
    .line 29
    .line 30
    :cond_2
    if-eqz p4, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->mTvCountDown:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p1, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    if-eqz p3, :cond_4

    .line 38
    .line 39
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->mTvCountDown:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 42
    .line 43
    .line 44
    :cond_4
    return-void
.end method

.method public setMuteState(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->closeSound()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->openSound()V

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->mSoundImageView:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    xor-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;->setSoundStatus(Z)V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void
.end method

.method public setPlayerSize(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 13
    .line 14
    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 19
    .line 20
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setSegmentsProgressBar(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->mSegmentsProgressBar:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x3

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->init(II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->mSegmentsProgressBar:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setTemplateWidthAndHeight(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate$2;-><init>(Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setmPlayerView(Lcom/mbridge/msdk/playercommon/PlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 2
    .line 3
    return-void
.end method

.method public show(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->presenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->playTemplateRanderSuccess:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->getCutoutRunnable:Ljava/lang/Runnable;

    .line 13
    .line 14
    const-wide/16 v0, 0x3e8

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->presenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;->addMoreOfferView(Landroid/view/ViewGroup;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public viewReport(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
