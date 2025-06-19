.class public abstract Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mbridge/msdk/newreward/player/iview/IECTempleView;


# instance fields
.field private final TAG:Ljava/lang/String;

.field protected appIconIv:Landroid/widget/ImageView;

.field protected bannerIv:Landroid/widget/ImageView;

.field private bannerIvBg:Landroid/widget/ImageView;

.field protected closeView:Landroid/view/View;

.field protected ctaView:Landroid/view/View;

.field protected descTv:Landroid/widget/TextView;

.field ecPresenter:Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;

.field protected feedBackButton:Lcom/mbridge/msdk/widget/FeedBackButton;

.field protected flagIV:Landroid/widget/ImageView;

.field protected flagTV:Landroid/widget/TextView;

.field protected levelSlv:Landroid/widget/LinearLayout;

.field protected logoView:Landroid/widget/ImageView;

.field protected mBaitClickView:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;

.field protected mDyXmlSuccess:Z

.field protected mLevelHeatCount:Landroid/widget/LinearLayout;

.field protected nativeECLayout:Landroid/widget/RelativeLayout;

.field protected noticeIV:Landroid/widget/ImageView;

.field protected numberTv:Landroid/widget/TextView;

.field protected titleTv:Landroid/widget/TextView;

.field private topControllerLayout:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const-string p1, "BaseECTemple"

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->mDyXmlSuccess:Z

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

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "BaseECTemple"

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->mDyXmlSuccess:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->bannerIvBg:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private setViewInitState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->closeView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public addClickEvent()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->closeView:Landroid/view/View;

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
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->nativeECLayout:Landroid/widget/RelativeLayout;

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
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->ctaView:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->appIconIv:Landroid/widget/ImageView;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->bannerIv:Landroid/widget/ImageView;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    :cond_4
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

.method public getBaitClickView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->mBaitClickView:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;

    return-object v0
.end method

.method public getCloseView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->closeView:Landroid/view/View;

    return-object v0
.end method

.method public getNoticeIV()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->noticeIV:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getParentObject()Lcom/mbridge/msdk/newreward/player/iview/IECTempleView;
    .locals 0

    return-object p0
.end method

.method public initViews(Z)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->mDyXmlSuccess:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->ecPresenter:Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;

    .line 5
    .line 6
    const-string v2, "mbridge_native_ec_layout"

    .line 7
    .line 8
    invoke-virtual {v1, p1, v2}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->nativeECLayout:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->ecPresenter:Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;

    .line 21
    .line 22
    iget-boolean v2, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->mDyXmlSuccess:Z

    .line 23
    .line 24
    const-string v3, "mbridge_iv_adbanner"

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/widget/ImageView;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->bannerIv:Landroid/widget/ImageView;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->ecPresenter:Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;

    .line 39
    .line 40
    iget-boolean v2, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->mDyXmlSuccess:Z

    .line 41
    .line 42
    const-string v3, "mbridge_iv_icon"

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/widget/ImageView;

    .line 53
    .line 54
    iput-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->appIconIv:Landroid/widget/ImageView;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->ecPresenter:Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;

    .line 57
    .line 58
    iget-boolean v2, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->mDyXmlSuccess:Z

    .line 59
    .line 60
    const-string v3, "mbridge_iv_flag"

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/widget/ImageView;

    .line 71
    .line 72
    iput-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->flagIV:Landroid/widget/ImageView;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->ecPresenter:Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;

    .line 75
    .line 76
    iget-boolean v2, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->mDyXmlSuccess:Z

    .line 77
    .line 78
    const-string v3, "mbridge_tv_flag"

    .line 79
    .line 80
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->flagTV:Landroid/widget/TextView;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->ecPresenter:Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;

    .line 93
    .line 94
    iget-boolean v2, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->mDyXmlSuccess:Z

    .line 95
    .line 96
    const-string v3, "mbridge_iv_logo"

    .line 97
    .line 98
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Landroid/widget/ImageView;

    .line 107
    .line 108
    iput-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->logoView:Landroid/widget/ImageView;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->ecPresenter:Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;

    .line 111
    .line 112
    iget-boolean v2, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->mDyXmlSuccess:Z

    .line 113
    .line 114
    const-string v3, "mbridge_iv_link"

    .line 115
    .line 116
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Landroid/widget/ImageView;

    .line 125
    .line 126
    iput-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->noticeIV:Landroid/widget/ImageView;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->ecPresenter:Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;

    .line 129
    .line 130
    iget-boolean v2, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->mDyXmlSuccess:Z

    .line 131
    .line 132
    const-string v3, "mbridge_tv_apptitle"

    .line 133
    .line 134
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Landroid/widget/TextView;

    .line 143
    .line 144
    iput-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->titleTv:Landroid/widget/TextView;

    .line 145
    .line 146
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->ecPresenter:Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;

    .line 147
    .line 148
    iget-boolean v2, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->mDyXmlSuccess:Z

    .line 149
    .line 150
    const-string v3, "mbridge_sv_starlevel"

    .line 151
    .line 152
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Landroid/widget/LinearLayout;

    .line 161
    .line 162
    iput-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->levelSlv:Landroid/widget/LinearLayout;

    .line 163
    .line 164
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->ecPresenter:Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;

    .line 165
    .line 166
    iget-boolean v2, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->mDyXmlSuccess:Z

    .line 167
    .line 168
    const-string v3, "mbridge_sv_heat_count_level"

    .line 169
    .line 170
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Landroid/widget/LinearLayout;

    .line 179
    .line 180
    iput-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->mLevelHeatCount:Landroid/widget/LinearLayout;

    .line 181
    .line 182
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->ecPresenter:Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;

    .line 183
    .line 184
    iget-boolean v2, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->mDyXmlSuccess:Z

    .line 185
    .line 186
    const-string v3, "mbridge_iv_close"

    .line 187
    .line 188
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iput-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->closeView:Landroid/view/View;

    .line 197
    .line 198
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->ecPresenter:Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;

    .line 199
    .line 200
    iget-boolean v2, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->mDyXmlSuccess:Z

    .line 201
    .line 202
    const-string v3, "mbridge_tv_cta"

    .line 203
    .line 204
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iput-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->ctaView:Landroid/view/View;

    .line 213
    .line 214
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->ecPresenter:Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;

    .line 215
    .line 216
    iget-boolean v2, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->mDyXmlSuccess:Z

    .line 217
    .line 218
    const-string v3, "mbridge_native_endcard_feed_btn"

    .line 219
    .line 220
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lcom/mbridge/msdk/widget/FeedBackButton;

    .line 229
    .line 230
    iput-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->feedBackButton:Lcom/mbridge/msdk/widget/FeedBackButton;

    .line 231
    .line 232
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->ecPresenter:Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;

    .line 233
    .line 234
    iget-boolean v2, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->mDyXmlSuccess:Z

    .line 235
    .line 236
    const-string v3, "mbridge_native_ec_controller"

    .line 237
    .line 238
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 247
    .line 248
    iput-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->topControllerLayout:Landroid/widget/RelativeLayout;

    .line 249
    .line 250
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->ecPresenter:Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;

    .line 251
    .line 252
    iget-boolean v2, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->mDyXmlSuccess:Z

    .line 253
    .line 254
    const-string v3, "mbridge_iv_adbanner_bg"

    .line 255
    .line 256
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Landroid/widget/ImageView;

    .line 265
    .line 266
    iput-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->bannerIvBg:Landroid/widget/ImageView;

    .line 267
    .line 268
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->ecPresenter:Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;

    .line 269
    .line 270
    iget-boolean v2, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->mDyXmlSuccess:Z

    .line 271
    .line 272
    const-string v3, "mbridge_animation_click_view"

    .line 273
    .line 274
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;

    .line 283
    .line 284
    iput-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->mBaitClickView:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;

    .line 285
    .line 286
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->ecPresenter:Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;

    .line 287
    .line 288
    iget-boolean v2, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->mDyXmlSuccess:Z

    .line 289
    .line 290
    const-string v3, "mbridge_tv_appdesc"

    .line 291
    .line 292
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Landroid/widget/TextView;

    .line 301
    .line 302
    iput-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->descTv:Landroid/widget/TextView;

    .line 303
    .line 304
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->addClickEvent()V

    .line 305
    .line 306
    .line 307
    const/4 v1, 0x5

    .line 308
    const/4 v2, 0x4

    .line 309
    const/4 v3, 0x3

    .line 310
    const/4 v4, 0x2

    .line 311
    const/4 v5, 0x1

    .line 312
    const/4 v6, 0x6

    .line 313
    if-eqz p1, :cond_2

    .line 314
    .line 315
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->bannerIv:Landroid/widget/ImageView;

    .line 316
    .line 317
    const/16 v7, 0xa

    .line 318
    .line 319
    if-eqz p1, :cond_0

    .line 320
    .line 321
    instance-of v8, p1, Lcom/mbridge/msdk/videocommon/view/RoundImageView;

    .line 322
    .line 323
    if-eqz v8, :cond_0

    .line 324
    .line 325
    check-cast p1, Lcom/mbridge/msdk/videocommon/view/RoundImageView;

    .line 326
    .line 327
    invoke-virtual {p1, v7}, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->setBorderRadius(I)V

    .line 328
    .line 329
    .line 330
    goto :goto_0

    .line 331
    :catchall_0
    move-exception p1

    .line 332
    goto :goto_1

    .line 333
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->appIconIv:Landroid/widget/ImageView;

    .line 334
    .line 335
    if-eqz p1, :cond_1

    .line 336
    .line 337
    instance-of v8, p1, Lcom/mbridge/msdk/videocommon/view/RoundImageView;

    .line 338
    .line 339
    if-eqz v8, :cond_1

    .line 340
    .line 341
    check-cast p1, Lcom/mbridge/msdk/videocommon/view/RoundImageView;

    .line 342
    .line 343
    invoke-virtual {p1, v7}, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->setBorderRadius(I)V

    .line 344
    .line 345
    .line 346
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->ecPresenter:Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;

    .line 347
    .line 348
    new-array v6, v6, [Landroid/view/View;

    .line 349
    .line 350
    iget-object v7, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->bannerIv:Landroid/widget/ImageView;

    .line 351
    .line 352
    aput-object v7, v6, v0

    .line 353
    .line 354
    iget-object v7, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->appIconIv:Landroid/widget/ImageView;

    .line 355
    .line 356
    aput-object v7, v6, v5

    .line 357
    .line 358
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->titleTv:Landroid/widget/TextView;

    .line 359
    .line 360
    aput-object v5, v6, v4

    .line 361
    .line 362
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->levelSlv:Landroid/widget/LinearLayout;

    .line 363
    .line 364
    aput-object v4, v6, v3

    .line 365
    .line 366
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->closeView:Landroid/view/View;

    .line 367
    .line 368
    aput-object v3, v6, v2

    .line 369
    .line 370
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->ctaView:Landroid/view/View;

    .line 371
    .line 372
    aput-object v2, v6, v1

    .line 373
    .line 374
    invoke-virtual {p1, v6}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->isNotNULL([Landroid/view/View;)Z

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    return p1

    .line 379
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->ecPresenter:Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;

    .line 380
    .line 381
    iget-boolean v7, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->mDyXmlSuccess:Z

    .line 382
    .line 383
    const-string v8, "mbridge_tv_number"

    .line 384
    .line 385
    invoke-virtual {p1, v7, v8}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    check-cast p1, Landroid/widget/TextView;

    .line 394
    .line 395
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->numberTv:Landroid/widget/TextView;

    .line 396
    .line 397
    iget-object v7, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->ecPresenter:Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;

    .line 398
    .line 399
    const/16 v8, 0x8

    .line 400
    .line 401
    new-array v8, v8, [Landroid/view/View;

    .line 402
    .line 403
    iget-object v9, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->bannerIv:Landroid/widget/ImageView;

    .line 404
    .line 405
    aput-object v9, v8, v0

    .line 406
    .line 407
    iget-object v9, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->appIconIv:Landroid/widget/ImageView;

    .line 408
    .line 409
    aput-object v9, v8, v5

    .line 410
    .line 411
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->titleTv:Landroid/widget/TextView;

    .line 412
    .line 413
    aput-object v5, v8, v4

    .line 414
    .line 415
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->descTv:Landroid/widget/TextView;

    .line 416
    .line 417
    aput-object v4, v8, v3

    .line 418
    .line 419
    aput-object p1, v8, v2

    .line 420
    .line 421
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->levelSlv:Landroid/widget/LinearLayout;

    .line 422
    .line 423
    aput-object p1, v8, v1

    .line 424
    .line 425
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->closeView:Landroid/view/View;

    .line 426
    .line 427
    aput-object p1, v8, v6

    .line 428
    .line 429
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->ctaView:Landroid/view/View;

    .line 430
    .line 431
    const/4 v1, 0x7

    .line 432
    aput-object p1, v8, v1

    .line 433
    .line 434
    invoke-virtual {v7, v8}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->isNotNULL([Landroid/view/View;)Z

    .line 435
    .line 436
    .line 437
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 438
    return p1

    .line 439
    :goto_1
    const-string v1, "BaseECTemple"

    .line 440
    .line 441
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    return v0
.end method

.method public onActivityLifeCycleCallback(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "onDestroy"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "onBackPressed"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->ecPresenter:Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->onBackPressed()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->ecPresenter:Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->onDestroy()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->ecPresenter:Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->setAutoRedirect()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->ecPresenter:Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->addShakeView()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->ecPresenter:Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->addBaitClickView()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->ecPresenter:Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->setCloseViewShow()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->setNotch()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->ecPresenter:Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->showStoreMiniCard()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->ecPresenter:Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->click(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->ecPresenter:Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->handleInterceptTouchEvent(Landroid/view/MotionEvent;)V

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

.method public removeTempleFromSuperView(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBlurBackGround(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->bannerIvBg:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate$1;-><init>(Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setCTAText(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->ctaView:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setCloseViewBtnDelayShow(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->closeView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate$2;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate$2;-><init>(Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;)V

    .line 9
    .line 10
    .line 11
    int-to-long v2, p1

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setHeatCount(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->mLevelHeatCount:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/mbridge/msdk/dycreator/baseview/MBHeatLevelLayoutView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/mbridge/msdk/dycreator/baseview/MBHeatLevelLayoutView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/dycreator/baseview/MBHeatLevelLayoutView;->setHeatCount(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setImageBitMap(ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setNLogo(ILjava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->flagIV:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 p3, 0x4

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->logoView:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->flagTV:Landroid/widget/TextView;

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->flagTV:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->flagIV:Landroid/widget/ImageView;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_0
    return-void
.end method

.method public setNotch()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->ecPresenter:Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->isHalfScreenOffer()Z

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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x17

    .line 13
    .line 14
    if-lt v0, v1, :cond_8

    .line 15
    .line 16
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ql1;->l(Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;)Landroid/view/WindowInsets;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v2, 0x1c

    .line 21
    .line 22
    if-lt v0, v2, :cond_8

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/activity/z;->f(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_8

    .line 29
    .line 30
    invoke-static {v0}, Landroidx/activity/z;->v(Landroid/view/DisplayCutout;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v0}, Landroidx/activity/z;->B(Landroid/view/DisplayCutout;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v0}, Landroidx/activity/z;->C(Landroid/view/DisplayCutout;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/Vor/uR/a;->s(Landroid/view/DisplayCutout;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->topControllerLayout:Landroid/widget/RelativeLayout;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    instance-of v0, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 52
    .line 53
    const/high16 v4, 0x41100000    # 9.0f

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->topControllerLayout:Landroid/widget/RelativeLayout;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v5, v4}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Landroid/content/Context;F)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    move v6, v5

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move v6, v1

    .line 78
    :goto_0
    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 79
    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    move v6, v5

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move v6, v2

    .line 85
    :goto_1
    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 86
    .line 87
    if-nez v3, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move v5, v3

    .line 91
    :goto_2
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 92
    .line 93
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->topControllerLayout:Landroid/widget/RelativeLayout;

    .line 94
    .line 95
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->topControllerLayout:Landroid/widget/RelativeLayout;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    instance-of v0, v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->topControllerLayout:Landroid/widget/RelativeLayout;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v5, v4}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Landroid/content/Context;F)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v1, :cond_5

    .line 128
    .line 129
    move v1, v4

    .line 130
    :cond_5
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 131
    .line 132
    if-nez v2, :cond_6

    .line 133
    .line 134
    move v2, v4

    .line 135
    :cond_6
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 136
    .line 137
    if-nez v3, :cond_7

    .line 138
    .line 139
    move v3, v4

    .line 140
    :cond_7
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 141
    .line 142
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->topControllerLayout:Landroid/widget/RelativeLayout;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :goto_4
    const-string v1, "BaseECTemple"

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_8
    :goto_5
    return-void
.end method

.method public setRatingAndUser(DI)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->levelSlv:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeLevelLayoutView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->levelSlv:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->levelSlv:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    check-cast v0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeLevelLayoutView;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/video/dynview/widget/MBridgeLevelLayoutView;->setRatingAndUser(DI)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object p3, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->levelSlv:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    instance-of v0, p3, Lcom/mbridge/msdk/dycreator/baseview/MBStarLevelLayoutView;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 33
    .line 34
    .line 35
    iget-object p3, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->levelSlv:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p3, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->levelSlv:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    check-cast p3, Lcom/mbridge/msdk/dycreator/baseview/MBStarLevelLayoutView;

    .line 43
    .line 44
    double-to-int p1, p1

    .line 45
    invoke-virtual {p3, p1}, Lcom/mbridge/msdk/dycreator/baseview/MBStarLevelLayoutView;->setRating(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :goto_1
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_2
    return-void
.end method

.method public setTextByID(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public show(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->setViewInitState()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->ecPresenter:Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->onEndCardShow()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method
