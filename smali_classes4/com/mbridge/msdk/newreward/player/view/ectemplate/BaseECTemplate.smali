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

    .line 2
    const-string p1, "BaseECTemple"

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
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

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    const-string p1, "BaseECTemple"

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    .line 6
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

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->mBaitClickView:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCloseView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->closeView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNoticeIV()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->noticeIV:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParentObject()Lcom/mbridge/msdk/newreward/player/iview/IECTempleView;
    .locals 0

    return-object p0
.end method

.method public initViews(Z)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x6

    .line 11
    const/4 v8, 0x0

    .line 12
    :try_start_0
    iput-boolean v0, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->mDyXmlSuccess:Z

    .line 13
    .line 14
    iget-object v9, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->ecPresenter:Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;

    .line 15
    .line 16
    const-string v10, "mbridge_native_ec_layout"

    .line 17
    .line 18
    invoke-virtual {v9, v0, v10}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    check-cast v9, Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    iput-object v9, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->nativeECLayout:Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    iget-object v9, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->ecPresenter:Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;

    .line 31
    .line 32
    iget-boolean v10, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->mDyXmlSuccess:Z

    .line 33
    .line 34
    const-string v11, "mbridge_iv_adbanner"

    .line 35
    .line 36
    invoke-virtual {v9, v10, v11}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    check-cast v9, Landroid/widget/ImageView;

    .line 45
    .line 46
    iput-object v9, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->bannerIv:Landroid/widget/ImageView;

    .line 47
    .line 48
    iget-object v9, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->ecPresenter:Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;

    .line 49
    .line 50
    iget-boolean v10, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->mDyXmlSuccess:Z

    .line 51
    .line 52
    const-string v11, "mbridge_iv_icon"

    .line 53
    .line 54
    invoke-virtual {v9, v10, v11}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    check-cast v9, Landroid/widget/ImageView;

    .line 63
    .line 64
    iput-object v9, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->appIconIv:Landroid/widget/ImageView;

    .line 65
    .line 66
    iget-object v9, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->ecPresenter:Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;

    .line 67
    .line 68
    iget-boolean v10, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->mDyXmlSuccess:Z

    .line 69
    .line 70
    const-string v11, "mbridge_iv_flag"

    .line 71
    .line 72
    invoke-virtual {v9, v10, v11}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    check-cast v9, Landroid/widget/ImageView;

    .line 81
    .line 82
    iput-object v9, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->flagIV:Landroid/widget/ImageView;

    .line 83
    .line 84
    iget-object v9, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->ecPresenter:Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;

    .line 85
    .line 86
    iget-boolean v10, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->mDyXmlSuccess:Z

    .line 87
    .line 88
    const-string v11, "mbridge_tv_flag"

    .line 89
    .line 90
    invoke-virtual {v9, v10, v11}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    check-cast v9, Landroid/widget/TextView;

    .line 99
    .line 100
    iput-object v9, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->flagTV:Landroid/widget/TextView;

    .line 101
    .line 102
    iget-object v9, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->ecPresenter:Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;

    .line 103
    .line 104
    iget-boolean v10, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->mDyXmlSuccess:Z

    .line 105
    .line 106
    const-string v11, "mbridge_iv_logo"

    .line 107
    .line 108
    invoke-virtual {v9, v10, v11}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    check-cast v9, Landroid/widget/ImageView;

    .line 117
    .line 118
    iput-object v9, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->logoView:Landroid/widget/ImageView;

    .line 119
    .line 120
    iget-object v9, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->ecPresenter:Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;

    .line 121
    .line 122
    iget-boolean v10, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->mDyXmlSuccess:Z

    .line 123
    .line 124
    const-string v11, "mbridge_iv_link"

    .line 125
    .line 126
    invoke-virtual {v9, v10, v11}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    check-cast v9, Landroid/widget/ImageView;

    .line 135
    .line 136
    iput-object v9, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->noticeIV:Landroid/widget/ImageView;

    .line 137
    .line 138
    iget-object v9, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->ecPresenter:Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;

    .line 139
    .line 140
    iget-boolean v10, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->mDyXmlSuccess:Z

    .line 141
    .line 142
    const-string v11, "mbridge_tv_apptitle"

    .line 143
    .line 144
    invoke-virtual {v9, v10, v11}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    check-cast v9, Landroid/widget/TextView;

    .line 153
    .line 154
    iput-object v9, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->titleTv:Landroid/widget/TextView;

    .line 155
    .line 156
    iget-object v9, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->ecPresenter:Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;

    .line 157
    .line 158
    iget-boolean v10, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->mDyXmlSuccess:Z

    .line 159
    .line 160
    const-string v11, "mbridge_sv_starlevel"

    .line 161
    .line 162
    invoke-virtual {v9, v10, v11}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    check-cast v9, Landroid/widget/LinearLayout;

    .line 171
    .line 172
    iput-object v9, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->levelSlv:Landroid/widget/LinearLayout;

    .line 173
    .line 174
    iget-object v9, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->ecPresenter:Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;

    .line 175
    .line 176
    iget-boolean v10, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->mDyXmlSuccess:Z

    .line 177
    .line 178
    const-string v11, "mbridge_sv_heat_count_level"

    .line 179
    .line 180
    invoke-virtual {v9, v10, v11}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    check-cast v9, Landroid/widget/LinearLayout;

    .line 189
    .line 190
    iput-object v9, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->mLevelHeatCount:Landroid/widget/LinearLayout;

    .line 191
    .line 192
    iget-object v9, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->ecPresenter:Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;

    .line 193
    .line 194
    iget-boolean v10, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->mDyXmlSuccess:Z

    .line 195
    .line 196
    const-string v11, "mbridge_iv_close"

    .line 197
    .line 198
    invoke-virtual {v9, v10, v11}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    iput-object v9, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->closeView:Landroid/view/View;

    .line 207
    .line 208
    iget-object v9, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->ecPresenter:Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;

    .line 209
    .line 210
    iget-boolean v10, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->mDyXmlSuccess:Z

    .line 211
    .line 212
    const-string v11, "mbridge_tv_cta"

    .line 213
    .line 214
    invoke-virtual {v9, v10, v11}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    iput-object v9, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->ctaView:Landroid/view/View;

    .line 223
    .line 224
    iget-object v9, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->ecPresenter:Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;

    .line 225
    .line 226
    iget-boolean v10, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->mDyXmlSuccess:Z

    .line 227
    .line 228
    const-string v11, "mbridge_native_endcard_feed_btn"

    .line 229
    .line 230
    invoke-virtual {v9, v10, v11}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    check-cast v9, Lcom/mbridge/msdk/widget/FeedBackButton;

    .line 239
    .line 240
    iput-object v9, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->feedBackButton:Lcom/mbridge/msdk/widget/FeedBackButton;

    .line 241
    .line 242
    iget-object v9, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->ecPresenter:Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;

    .line 243
    .line 244
    iget-boolean v10, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->mDyXmlSuccess:Z

    .line 245
    .line 246
    const-string v11, "mbridge_native_ec_controller"

    .line 247
    .line 248
    invoke-virtual {v9, v10, v11}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    check-cast v9, Landroid/widget/RelativeLayout;

    .line 257
    .line 258
    iput-object v9, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->topControllerLayout:Landroid/widget/RelativeLayout;

    .line 259
    .line 260
    iget-object v9, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->ecPresenter:Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;

    .line 261
    .line 262
    iget-boolean v10, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->mDyXmlSuccess:Z

    .line 263
    .line 264
    const-string v11, "mbridge_iv_adbanner_bg"

    .line 265
    .line 266
    invoke-virtual {v9, v10, v11}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    check-cast v9, Landroid/widget/ImageView;

    .line 275
    .line 276
    iput-object v9, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->bannerIvBg:Landroid/widget/ImageView;

    .line 277
    .line 278
    iget-object v9, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->ecPresenter:Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;

    .line 279
    .line 280
    iget-boolean v10, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->mDyXmlSuccess:Z

    .line 281
    .line 282
    const-string v11, "mbridge_animation_click_view"

    .line 283
    .line 284
    invoke-virtual {v9, v10, v11}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    check-cast v9, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;

    .line 293
    .line 294
    iput-object v9, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->mBaitClickView:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;

    .line 295
    .line 296
    iget-object v9, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->ecPresenter:Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;

    .line 297
    .line 298
    iget-boolean v10, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->mDyXmlSuccess:Z

    .line 299
    .line 300
    const-string v11, "mbridge_tv_appdesc"

    .line 301
    .line 302
    invoke-virtual {v9, v10, v11}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    check-cast v9, Landroid/widget/TextView;

    .line 311
    .line 312
    iput-object v9, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->descTv:Landroid/widget/TextView;

    .line 313
    .line 314
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->addClickEvent()V

    .line 315
    .line 316
    .line 317
    if-eqz v0, :cond_2

    .line 318
    .line 319
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->bannerIv:Landroid/widget/ImageView;

    .line 320
    .line 321
    const/16 v9, 0xa

    .line 322
    .line 323
    if-eqz v0, :cond_0

    .line 324
    .line 325
    instance-of v10, v0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;

    .line 326
    .line 327
    if-eqz v10, :cond_0

    .line 328
    .line 329
    check-cast v0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;

    .line 330
    .line 331
    invoke-virtual {v0, v9}, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->setBorderRadius(I)V

    .line 332
    .line 333
    .line 334
    goto :goto_0

    .line 335
    :catchall_0
    move-exception v0

    .line 336
    goto :goto_1

    .line 337
    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->appIconIv:Landroid/widget/ImageView;

    .line 338
    .line 339
    if-eqz v0, :cond_1

    .line 340
    .line 341
    instance-of v10, v0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;

    .line 342
    .line 343
    if-eqz v10, :cond_1

    .line 344
    .line 345
    check-cast v0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;

    .line 346
    .line 347
    invoke-virtual {v0, v9}, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->setBorderRadius(I)V

    .line 348
    .line 349
    .line 350
    :cond_1
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->ecPresenter:Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;

    .line 351
    .line 352
    iget-object v9, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->bannerIv:Landroid/widget/ImageView;

    .line 353
    .line 354
    iget-object v10, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->appIconIv:Landroid/widget/ImageView;

    .line 355
    .line 356
    iget-object v11, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->titleTv:Landroid/widget/TextView;

    .line 357
    .line 358
    iget-object v12, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->levelSlv:Landroid/widget/LinearLayout;

    .line 359
    .line 360
    iget-object v13, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->closeView:Landroid/view/View;

    .line 361
    .line 362
    iget-object v14, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->ctaView:Landroid/view/View;

    .line 363
    .line 364
    new-array v7, v7, [Landroid/view/View;

    .line 365
    .line 366
    aput-object v9, v7, v8

    .line 367
    .line 368
    aput-object v10, v7, v6

    .line 369
    .line 370
    aput-object v11, v7, v5

    .line 371
    .line 372
    aput-object v12, v7, v4

    .line 373
    .line 374
    aput-object v13, v7, v3

    .line 375
    .line 376
    aput-object v14, v7, v2

    .line 377
    .line 378
    invoke-virtual {v0, v7}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->isNotNULL([Landroid/view/View;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    return v0

    .line 383
    :cond_2
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->ecPresenter:Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;

    .line 384
    .line 385
    iget-boolean v9, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->mDyXmlSuccess:Z

    .line 386
    .line 387
    const-string v10, "mbridge_tv_number"

    .line 388
    .line 389
    invoke-virtual {v0, v9, v10}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Landroid/widget/TextView;

    .line 398
    .line 399
    iput-object v0, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->numberTv:Landroid/widget/TextView;

    .line 400
    .line 401
    iget-object v9, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->ecPresenter:Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;

    .line 402
    .line 403
    iget-object v10, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->bannerIv:Landroid/widget/ImageView;

    .line 404
    .line 405
    iget-object v11, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->appIconIv:Landroid/widget/ImageView;

    .line 406
    .line 407
    iget-object v12, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->titleTv:Landroid/widget/TextView;

    .line 408
    .line 409
    iget-object v13, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->descTv:Landroid/widget/TextView;

    .line 410
    .line 411
    iget-object v14, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->levelSlv:Landroid/widget/LinearLayout;

    .line 412
    .line 413
    iget-object v15, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->closeView:Landroid/view/View;

    .line 414
    .line 415
    iget-object v7, v1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->ctaView:Landroid/view/View;

    .line 416
    .line 417
    const/16 v2, 0x8

    .line 418
    .line 419
    new-array v2, v2, [Landroid/view/View;

    .line 420
    .line 421
    aput-object v10, v2, v8

    .line 422
    .line 423
    aput-object v11, v2, v6

    .line 424
    .line 425
    aput-object v12, v2, v5

    .line 426
    .line 427
    aput-object v13, v2, v4

    .line 428
    .line 429
    aput-object v0, v2, v3

    .line 430
    .line 431
    const/4 v0, 0x5

    .line 432
    aput-object v14, v2, v0

    .line 433
    .line 434
    const/4 v0, 0x6

    .line 435
    aput-object v15, v2, v0

    .line 436
    .line 437
    const/4 v0, 0x7

    .line 438
    aput-object v7, v2, v0

    .line 439
    .line 440
    invoke-virtual {v9, v2}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->isNotNULL([Landroid/view/View;)Z

    .line 441
    .line 442
    .line 443
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 444
    return v0

    .line 445
    :goto_1
    const-string v2, "BaseECTemple"

    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    return v8
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
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/HC;->m(Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;)Landroid/view/WindowInsets;

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
    invoke-static {v1}, LA6/g;->g(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_8

    .line 29
    .line 30
    invoke-static {v0}, LA6/g;->C(Landroid/view/DisplayCutout;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v0}, LA6/g;->D(Landroid/view/DisplayCutout;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v0}, LA6/g;->v(Landroid/view/DisplayCutout;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v0}, Lb3/a;->t(Landroid/view/DisplayCutout;)V

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
