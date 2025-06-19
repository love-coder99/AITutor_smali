.class public Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mbridge/msdk/newreward/player/iview/IWebTemplateView;


# instance fields
.field final CLOSE_BUILD_TYPE:I

.field private final TAG:Ljava/lang/String;

.field private final getNotchDataRunnable:Ljava/lang/Runnable;

.field private hasWebViewShow:Z

.field private final hideCTAViewRunnable:Ljava/lang/Runnable;

.field isWebViewAttached:Z

.field isWebViewShowed:Z

.field mAlertTempleView:Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;

.field mCTAView:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

.field mCloseImageView:Landroid/widget/ImageView;

.field mCountDownTextView:Landroid/widget/TextView;

.field mLinkImageView:Landroid/widget/ImageView;

.field mPlayerLayout:Landroid/widget/FrameLayout;

.field mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

.field mSegmentsProgressBar:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;

.field mSoundImageView:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

.field mTopControllerView:Landroid/widget/RelativeLayout;

.field mWebTemplatePresenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;

.field mWebView:Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

.field miniCardView:Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;

.field private final webViewShowRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string p1, "WebViewTemplate"

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->TAG:Ljava/lang/String;

    const/4 p1, 0x2

    iput p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->CLOSE_BUILD_TYPE:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->hasWebViewShow:Z

    .line 2
    new-instance p1, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$6;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$6;-><init>(Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;)V

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->getNotchDataRunnable:Ljava/lang/Runnable;

    .line 3
    new-instance p1, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$7;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$7;-><init>(Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;)V

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->hideCTAViewRunnable:Ljava/lang/Runnable;

    .line 4
    new-instance p1, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$8;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$8;-><init>(Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;)V

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->webViewShowRunnable:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->initPresenter()V

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

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "WebViewTemplate"

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->TAG:Ljava/lang/String;

    const/4 p1, 0x2

    iput p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->CLOSE_BUILD_TYPE:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->hasWebViewShow:Z

    .line 7
    new-instance p1, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$6;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$6;-><init>(Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;)V

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->getNotchDataRunnable:Ljava/lang/Runnable;

    .line 8
    new-instance p1, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$7;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$7;-><init>(Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;)V

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->hideCTAViewRunnable:Ljava/lang/Runnable;

    .line 9
    new-instance p1, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$8;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$8;-><init>(Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;)V

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->webViewShowRunnable:Ljava/lang/Runnable;

    .line 10
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->initPresenter()V

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

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "WebViewTemplate"

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->TAG:Ljava/lang/String;

    const/4 p1, 0x2

    iput p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->CLOSE_BUILD_TYPE:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->hasWebViewShow:Z

    .line 12
    new-instance p1, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$6;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$6;-><init>(Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;)V

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->getNotchDataRunnable:Ljava/lang/Runnable;

    .line 13
    new-instance p1, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$7;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$7;-><init>(Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;)V

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->hideCTAViewRunnable:Ljava/lang/Runnable;

    .line 14
    new-instance p1, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$8;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$8;-><init>(Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;)V

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->webViewShowRunnable:Ljava/lang/Runnable;

    .line 15
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->initPresenter()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const-string p1, "WebViewTemplate"

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->TAG:Ljava/lang/String;

    const/4 p1, 0x2

    iput p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->CLOSE_BUILD_TYPE:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->hasWebViewShow:Z

    .line 17
    new-instance p1, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$6;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$6;-><init>(Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;)V

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->getNotchDataRunnable:Ljava/lang/Runnable;

    .line 18
    new-instance p1, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$7;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$7;-><init>(Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;)V

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->hideCTAViewRunnable:Ljava/lang/Runnable;

    .line 19
    new-instance p1, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$8;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$8;-><init>(Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;)V

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->webViewShowRunnable:Ljava/lang/Runnable;

    .line 20
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->initPresenter()V

    return-void
.end method

.method private getTopControllerView()Landroid/widget/RelativeLayout;
    .locals 7

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/high16 v2, 0x41200000    # 10.0f

    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Landroid/content/Context;F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    .line 22
    const/4 v3, -0x2

    .line 23
    const/4 v4, -0x1

    .line 24
    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    const/16 v3, 0x30

    .line 28
    .line 29
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 30
    .line 31
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 32
    .line 33
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 34
    .line 35
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mLinkImageView:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/high16 v2, 0x420c0000    # 35.0f

    .line 56
    .line 57
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Landroid/content/Context;F)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 62
    .line 63
    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 64
    .line 65
    .line 66
    const/16 v3, 0x9

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mLinkImageView:Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mLinkImageView:Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v5, "mbridge_reward_notice"

    .line 83
    .line 84
    const-string v6, "drawable"

    .line 85
    .line 86
    invoke-static {v3, v5, v6}, Lcom/mbridge/msdk/foundation/tools/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mLinkImageView:Landroid/widget/ImageView;

    .line 94
    .line 95
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/at;->a()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mLinkImageView:Landroid/widget/ImageView;

    .line 103
    .line 104
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    iput-object v2, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mCountDownTextView:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/high16 v3, 0x41f00000    # 30.0f

    .line 123
    .line 124
    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Landroid/content/Context;F)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 129
    .line 130
    invoke-direct {v3, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mLinkImageView:Landroid/widget/ImageView;

    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    const/4 v5, 0x1

    .line 140
    invoke-virtual {v3, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 141
    .line 142
    .line 143
    const/16 v2, 0xf

    .line 144
    .line 145
    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mCountDownTextView:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    .line 152
    .line 153
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mCountDownTextView:Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/at;->a()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 160
    .line 161
    .line 162
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mCountDownTextView:Landroid/widget/TextView;

    .line 163
    .line 164
    const/16 v3, 0x11

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 167
    .line 168
    .line 169
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mCountDownTextView:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 172
    .line 173
    .line 174
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mCountDownTextView:Landroid/widget/TextView;

    .line 175
    .line 176
    const/high16 v3, 0x41300000    # 11.0f

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 179
    .line 180
    .line 181
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mCountDownTextView:Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const-string v4, "mbridge_reward_video_time_count_num_bg"

    .line 188
    .line 189
    invoke-static {v3, v4, v6}, Lcom/mbridge/msdk/foundation/tools/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 194
    .line 195
    .line 196
    new-instance v2, Landroid/widget/ImageView;

    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    iput-object v2, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mCloseImageView:Landroid/widget/ImageView;

    .line 206
    .line 207
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 208
    .line 209
    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 210
    .line 211
    .line 212
    const/16 v1, 0xb

    .line 213
    .line 214
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mCloseImageView:Landroid/widget/ImageView;

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mCloseImageView:Landroid/widget/ImageView;

    .line 223
    .line 224
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const-string v3, "mbridge_reward_close"

    .line 229
    .line 230
    invoke-static {v2, v3, v6}, Lcom/mbridge/msdk/foundation/tools/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 235
    .line 236
    .line 237
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mCloseImageView:Landroid/widget/ImageView;

    .line 238
    .line 239
    const/4 v2, 0x4

    .line 240
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mCloseImageView:Landroid/widget/ImageView;

    .line 244
    .line 245
    new-instance v2, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$2;

    .line 246
    .line 247
    invoke-direct {v2, p0}, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$2;-><init>(Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mLinkImageView:Landroid/widget/ImageView;

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mCountDownTextView:Landroid/widget/TextView;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mCloseImageView:Landroid/widget/ImageView;

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 266
    .line 267
    .line 268
    return-object v0
.end method


# virtual methods
.method public addViewToCurrentViewGroup(Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public addWebView(Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mWebView:Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

    .line 4
    .line 5
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mWebView:Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;->getHybridCommunicator()Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/HybridCommunicator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of p1, p1, Lcom/mbridge/msdk/newreward/player/model/WebTemplateModel;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mWebTemplatePresenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mWebView:Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;->getHybridCommunicator()Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/HybridCommunicator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/mbridge/msdk/newreward/player/model/WebTemplateModel;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->setTemplateModel(Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mWebView:Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

    .line 38
    .line 39
    new-instance v0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$3;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$3;-><init>(Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mWebView:Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public alertDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mAlertTempleView:Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->resumeStart()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mAlertTempleView:Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;

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
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mAlertTempleView:Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->pause()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mAlertTempleView:Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public changeVideoViewPosition(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "margin_top"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v2, "margin_left"

    .line 16
    .line 17
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "view_width"

    .line 22
    .line 23
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-string v4, "view_height"

    .line 28
    .line 29
    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const-string v5, "radius"

    .line 34
    .line 35
    invoke-virtual {p1, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ltz v3, :cond_2

    .line 40
    .line 41
    if-ltz v4, :cond_2

    .line 42
    .line 43
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mPlayerLayout:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 50
    .line 51
    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 52
    .line 53
    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 54
    .line 55
    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 56
    .line 57
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 58
    .line 59
    if-lez p1, :cond_1

    .line 60
    .line 61
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 62
    .line 63
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    int-to-float p1, p1

    .line 71
    invoke-static {v2, p1}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Landroid/content/Context;F)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    int-to-float p1, p1

    .line 76
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 77
    .line 78
    .line 79
    const/4 p1, -0x1

    .line 80
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mPlayerLayout:Landroid/widget/FrameLayout;

    .line 104
    .line 105
    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_0
    return-void
.end method

.method public getBaitClickView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCountDownView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mCountDownTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getMuteState()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mSoundImageView:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;->getStatus()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getPrivacyButton()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mLinkImageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getSegmentsProgressBar()Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mSegmentsProgressBar:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;

    return-object v0
.end method

.method public getWebView()Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mWebView:Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

    return-object v0
.end method

.method public hideCTAView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->hideCTAViewRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public initPresenter()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;-><init>(Lcom/mbridge/msdk/newreward/player/iview/IWebTemplateView;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mWebTemplatePresenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->getView()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public initViews(Z)Z
    .locals 3

    .line 1
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mPlayerLayout:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    new-instance p1, Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {p1, v1}, Lcom/mbridge/msdk/playercommon/PlayerView;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 31
    .line 32
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mWebTemplatePresenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;

    .line 47
    .line 48
    invoke-direct {p1, v1, v2}, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mAlertTempleView:Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;

    .line 52
    .line 53
    new-instance p1, Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {p1, v1}, Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mSoundImageView:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/high16 v1, 0x420c0000    # 35.0f

    .line 69
    .line 70
    invoke-static {p1, v1}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Landroid/content/Context;F)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 75
    .line 76
    invoke-direct {v1, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/high16 v2, 0x41200000    # 10.0f

    .line 84
    .line 85
    invoke-static {p1, v2}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Landroid/content/Context;F)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 90
    .line 91
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 92
    .line 93
    const p1, 0x800053

    .line 94
    .line 95
    .line 96
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 97
    .line 98
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mSoundImageView:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mSoundImageView:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    .line 104
    .line 105
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {p1, v1}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mSegmentsProgressBar:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;

    .line 118
    .line 119
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120
    .line 121
    const/4 v1, -0x2

    .line 122
    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 123
    .line 124
    .line 125
    const/16 v0, 0x50

    .line 126
    .line 127
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 128
    .line 129
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mSegmentsProgressBar:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mPlayerLayout:Landroid/widget/FrameLayout;

    .line 135
    .line 136
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mPlayerLayout:Landroid/widget/FrameLayout;

    .line 142
    .line 143
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mSoundImageView:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mPlayerLayout:Landroid/widget/FrameLayout;

    .line 149
    .line 150
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mSegmentsProgressBar:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->getTopControllerView()Landroid/widget/RelativeLayout;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mTopControllerView:Landroid/widget/RelativeLayout;

    .line 160
    .line 161
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mPlayerLayout:Landroid/widget/FrameLayout;

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mTopControllerView:Landroid/widget/RelativeLayout;

    .line 167
    .line 168
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 172
    .line 173
    new-instance v0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$1;

    .line 174
    .line 175
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$1;-><init>(Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    const/4 p1, 0x0

    .line 182
    return p1
.end method

.method public onActivityLifeCycleCallback(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    sparse-switch v0, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :sswitch_0
    const-string v0, "onResume"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :sswitch_1
    const-string v0, "onStop"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v1, 0x3

    .line 41
    goto :goto_0

    .line 42
    :sswitch_2
    const-string v0, "onBackPressed"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 v1, 0x2

    .line 52
    goto :goto_0

    .line 53
    :sswitch_3
    const-string v0, "onPause"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const/4 v1, 0x1

    .line 63
    goto :goto_0

    .line 64
    :sswitch_4
    const-string v0, "onDestroy"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    const/4 v1, 0x0

    .line 74
    :goto_0
    const-string p1, ""

    .line 75
    .line 76
    packed-switch v1, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->onResume()V

    .line 85
    .line 86
    .line 87
    :cond_6
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mWebTemplatePresenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->onResume()V

    .line 92
    .line 93
    .line 94
    :cond_7
    const-string v0, "onSystemResume"

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :pswitch_1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->stop()V

    .line 102
    .line 103
    .line 104
    :cond_8
    :goto_1
    move-object v0, p1

    .line 105
    goto :goto_2

    .line 106
    :pswitch_2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mWebTemplatePresenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;

    .line 107
    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->onBackPressed()V

    .line 111
    .line 112
    .line 113
    :cond_9
    const-string v0, "onSystemBackPressed"

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :pswitch_3
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 117
    .line 118
    if-eqz v0, :cond_a

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->pause()V

    .line 121
    .line 122
    .line 123
    :cond_a
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mWebTemplatePresenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;

    .line 124
    .line 125
    if-eqz v0, :cond_b

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->onPause()V

    .line 128
    .line 129
    .line 130
    :cond_b
    const-string v0, "onSystemPause"

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :pswitch_4
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mWebTemplatePresenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;

    .line 134
    .line 135
    if-eqz v0, :cond_c

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->onDestroy()V

    .line 138
    .line 139
    .line 140
    :cond_c
    const-string v0, "onSystemDestory"

    .line 141
    .line 142
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_d

    .line 147
    .line 148
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mWebView:Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

    .line 149
    .line 150
    invoke-static {v1, v0, p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/util/MBCommunicatorUtil;->fireEvent(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_d
    return-void

    .line 154
    nop

    .line 155
    :sswitch_data_0
    .sparse-switch
        -0x53865ee5 -> :sswitch_4
        -0x4fe204a9 -> :sswitch_3
        -0x423c3a24 -> :sswitch_2
        -0x3c607d7f -> :sswitch_1
        0x57429eec -> :sswitch_0
    .end sparse-switch

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mLinkImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mWebTemplatePresenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->onClick(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mSoundImageView:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mWebTemplatePresenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->onClick(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public onCloseViewClick(I)V
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/mbridge/msdk/newreward/function/command/retention/BridgeParameter;
            key = "type"
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mWebTemplatePresenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->onClick(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const-string v2, "orientation"

    .line 13
    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    :try_start_1
    const-string p1, "landscape"

    .line 17
    .line 18
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string p1, "portrait"

    .line 25
    .line 26
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mWebView:Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

    .line 42
    .line 43
    invoke-static {v0, v2, p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/util/MBCommunicatorUtil;->fireEvent(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :goto_1
    const-string v0, "WebViewTemplate"

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_2
    return-void
.end method

.method public onDestroyWebContent(I)V
    .locals 0
    .param p1    # I
        .annotation runtime Lcom/mbridge/msdk/newreward/function/command/retention/BridgeParameter;
            key = "type"
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mWebView:Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->getNotchDataRunnable:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->hideCTAViewRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->webViewShowRunnable:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mWebTemplatePresenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->onDetachedFromWindow()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mWebTemplatePresenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->handleInterceptTouchEvent(Landroid/view/MotionEvent;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public onWebViewShow(I)Z
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/mbridge/msdk/newreward/function/command/retention/BridgeParameter;
            key = "type"
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mWebView:Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mWebView:Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->webViewShowRunnable:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->hasWebViewShow:Z

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->hasWebViewShow:Z

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

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
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/playercommon/PlayerView;->initBufferIngParam(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mWebTemplatePresenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;

    .line 9
    .line 10
    invoke-virtual {p2, p1, p1, v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->initVFPData(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/playercommon/VideoPlayerStatusListener;)Z

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/PlayerView;->playVideo()Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public playOrPauseVideo(I)V
    .locals 1

    .line 1
    const/16 v0, -0x3e7

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 20
    .line 21
    if-eqz p1, :cond_5

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/PlayerView;->release()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/PlayerView;->stop()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->pause()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->resume()V

    .line 38
    .line 39
    .line 40
    :cond_5
    :goto_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

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
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public removeTempleFromSuperView(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

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

.method public seekToPlay(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/PlayerView;->seekTo(I)V

    .line 10
    .line 11
    .line 12
    :cond_1
    :goto_0
    return-void
.end method

.method public setAdCloseVisibility(Z)V
    .locals 0

    return-void
.end method

.method public setAlertViewType(Ljava/lang/String;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mAlertTempleView:Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mCountDownTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x4

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mCountDownTextView:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mCountDownTextView:Landroid/widget/TextView;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, p2, v0, p2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 25
    .line 26
    .line 27
    :cond_2
    if-eqz p4, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mCountDownTextView:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p1, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    if-eqz p3, :cond_4

    .line 35
    .line 36
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mCountDownTextView:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 39
    .line 40
    .line 41
    :cond_4
    return-void
.end method

.method public setMuteState(II)V
    .locals 4

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mSoundImageView:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    if-ne p2, v2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    if-ne p1, v2, :cond_1

    iget-object p2, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mSoundImageView:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    .line 5
    invoke-virtual {p2, v2}, Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;->setSoundStatus(Z)V

    :cond_1
    if-ne p1, v1, :cond_2

    iget-object p2, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mSoundImageView:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    .line 6
    invoke-virtual {p2, v3}, Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;->setSoundStatus(Z)V

    :cond_2
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    if-eqz p2, :cond_4

    if-ne p1, v2, :cond_3

    .line 7
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/PlayerView;->closeSound()V

    :cond_3
    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 8
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/PlayerView;->openSound()V

    :cond_4
    return-void
.end method

.method public setMuteState(Z)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mSoundImageView:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;->setSoundStatus(Z)V

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->openSound()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->closeSound()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setNativeCloseButtonVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mCloseImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mWebTemplatePresenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->setCanResponseBack(Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public setPlayerSize(III)V
    .locals 0

    return-void
.end method

.method public setSegmentsProgressBar(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mSegmentsProgressBar:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;

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
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mSegmentsProgressBar:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;

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
    .locals 0

    return-void
.end method

.method public show(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->getNotchDataRunnable:Ljava/lang/Runnable;

    .line 7
    .line 8
    const-wide/16 v0, 0x1f4

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public showCTAView(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mCTAView:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mCTAView:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setCampaign(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mCTAView:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->setUnitId(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mCTAView:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->preLoadData(Lcom/mbridge/msdk/video/signal/factory/b;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mCTAView:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    .line 31
    .line 32
    new-instance p2, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$4;

    .line 33
    .line 34
    invoke-direct {p2, p0}, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$4;-><init>(Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->setCtaClickCallBack(Lcom/mbridge/msdk/video/module/MBridgeClickCTAView$a;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    .line 42
    const/4 p2, -0x2

    .line 43
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 44
    .line 45
    .line 46
    const/16 p2, 0x50

    .line 47
    .line 48
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 49
    .line 50
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mCTAView:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    .line 51
    .line 52
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public showMRAIDExpandView(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public showMiniCard()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->miniCardView:Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->miniCardView:Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;

    .line 15
    .line 16
    const/16 v1, 0x111

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;->setFloatViewType(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->miniCardView:Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;

    .line 22
    .line 23
    new-instance v1, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$5;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$5;-><init>(Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;->addShowReqListener(Lcom/mbridge/msdk/newreward/a/b/b;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->miniCardView:Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;->show(Landroid/view/ViewGroup;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public viewReport(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public webViewShow()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->isWebViewShowed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const-string v2, "undefined"

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-eq v0, v3, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v2, "landscape"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-string v2, "portrait"

    .line 31
    .line 32
    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mWebView:Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mWebTemplatePresenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->getCampaignOrientation()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v3, v0, v4}, Lcom/mbridge/msdk/newreward/player/view/hybrid/util/MBCommunicatorUtil;->notifyShowDataInfo(Landroid/webkit/WebView;II)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mWebView:Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mWebTemplatePresenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->getWebViewShowExtraData()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v0, v2, v3}, Lcom/mbridge/msdk/newreward/player/view/hybrid/util/MBCommunicatorUtil;->notifyWebViewShowed(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-boolean v1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->isWebViewShowed:Z

    .line 55
    .line 56
    return-void
.end method
