.class public Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private hasWebViewShow:Z

.field private isWebViewAttached:Z

.field private mCloseImageView:Landroid/widget/ImageView;

.field private mExpandView:Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;

.field private mLinkImageView:Landroid/widget/ImageView;

.field private mWebECPresenter:Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;

.field private mWebView:Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

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

    .line 2
    const-string p1, "WebViewEC"

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;->isWebViewAttached:Z

    .line 4
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;->hasWebViewShow:Z

    .line 5
    new-instance p1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC$3;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC$3;-><init>(Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;)V

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;->webViewShowRunnable:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;->initPresenter()V

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

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    const-string p1, "WebViewEC"

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;->isWebViewAttached:Z

    .line 10
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;->hasWebViewShow:Z

    .line 11
    new-instance p1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC$3;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC$3;-><init>(Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;)V

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;->webViewShowRunnable:Ljava/lang/Runnable;

    .line 12
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;->initPresenter()V

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

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    const-string p1, "WebViewEC"

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;->isWebViewAttached:Z

    .line 16
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;->hasWebViewShow:Z

    .line 17
    new-instance p1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC$3;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC$3;-><init>(Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;)V

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;->webViewShowRunnable:Ljava/lang/Runnable;

    .line 18
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;->initPresenter()V

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

    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 20
    const-string p1, "WebViewEC"

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;->isWebViewAttached:Z

    .line 22
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;->hasWebViewShow:Z

    .line 23
    new-instance p1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC$3;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC$3;-><init>(Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;)V

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;->webViewShowRunnable:Ljava/lang/Runnable;

    .line 24
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;->initPresenter()V

    return-void
.end method

.method public static synthetic access$002(Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;->isWebViewAttached:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;)Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;->mExpandView:Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public addViewToCurrentViewGroup(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public getPrivacyButton()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;->mLinkImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRenderStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;->mWebECPresenter:Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->getRenderStatus()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getWebView()Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;->mWebView:Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

    .line 2
    .line 3
    return-object v0
.end method

.method public hideCTAView()V
    .locals 0

    return-void
.end method

.method public initPresenter()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;-><init>(Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;->mWebECPresenter:Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->getView()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public initViews(Z)Z
    .locals 4

    .line 1
    new-instance p1, Landroid/content/MutableContextWrapper;

    .line 2
    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p1, v0}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;->mWebView:Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

    .line 20
    .line 21
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;->mCloseImageView:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/high16 v0, 0x42400000    # 48.0f

    .line 46
    .line 47
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Landroid/content/Context;F)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/high16 v1, 0x40a00000    # 5.0f

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Landroid/content/Context;F)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/high16 v2, 0x41700000    # 15.0f

    .line 66
    .line 67
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Landroid/content/Context;F)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 72
    .line 73
    invoke-direct {v2, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 74
    .line 75
    .line 76
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 77
    .line 78
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 79
    .line 80
    const p1, 0x800035

    .line 81
    .line 82
    .line 83
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 84
    .line 85
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;->mCloseImageView:Landroid/widget/ImageView;

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;->mCloseImageView:Landroid/widget/ImageView;

    .line 91
    .line 92
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;->mCloseImageView:Landroid/widget/ImageView;

    .line 96
    .line 97
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;->mCloseImageView:Landroid/widget/ImageView;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v2, "mbridge_reward_close"

    .line 109
    .line 110
    const-string v3, "drawable"

    .line 111
    .line 112
    invoke-static {v0, v2, v3}, Lcom/mbridge/msdk/foundation/tools/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;->mCloseImageView:Landroid/widget/ImageView;

    .line 120
    .line 121
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;->mCloseImageView:Landroid/widget/ImageView;

    .line 125
    .line 126
    const/4 v0, 0x4

    .line 127
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Landroid/widget/ImageView;

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-direct {p1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;->mLinkImageView:Landroid/widget/ImageView;

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const/high16 v2, 0x420c0000    # 35.0f

    .line 146
    .line 147
    invoke-static {p1, v2}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Landroid/content/Context;F)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 152
    .line 153
    invoke-direct {v2, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 154
    .line 155
    .line 156
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 157
    .line 158
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 159
    .line 160
    const p1, 0x800033

    .line 161
    .line 162
    .line 163
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 164
    .line 165
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;->mLinkImageView:Landroid/widget/ImageView;

    .line 166
    .line 167
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;->mLinkImageView:Landroid/widget/ImageView;

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v2, "mbridge_reward_notice"

    .line 177
    .line 178
    invoke-static {v1, v2, v3}, Lcom/mbridge/msdk/foundation/tools/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;->mLinkImageView:Landroid/widget/ImageView;

    .line 186
    .line 187
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/at;->a()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;->mLinkImageView:Landroid/widget/ImageView;

    .line 195
    .line 196
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;->mLinkImageView:Landroid/widget/ImageView;

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;->mWebView:Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

    .line 205
    .line 206
    new-instance v0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC$1;

    .line 207
    .line 208
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC$1;-><init>(Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;->mWebView:Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

    .line 215
    .line 216
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;->mCloseImageView:Landroid/widget/ImageView;

    .line 220
    .line 221
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 222
    .line 223
    .line 224
    const/4 p1, 0x1

    .line 225
    return p1
.end method

.method public onActivityLifeCycleCallback(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;->mWebECPresenter:Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->onActivityLifeCycleCallback(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;->mWebECPresenter:Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->onAttachedToWindow()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;->mWebECPresenter:Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->click(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;->mWebECPresenter:Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->click(Landroid/view/View;)V

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
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;->mWebView:Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

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
    const-string v0, "WebViewEC"

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
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;->mWebView:Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

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
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;->webViewShowRunnable:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;->mWebECPresenter:Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->onDetachedFromWindow()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;->mWebECPresenter:Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->handleInterceptTouchEvent(Landroid/view/MotionEvent;)V

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
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;->mWebView:Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

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
    new-instance p1, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;->mWebView:Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;->mWebView:Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;->mWebView:Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;->webViewShowRunnable:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-boolean p1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;->hasWebViewShow:Z

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    return v0

    .line 40
    :cond_1
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;->hasWebViewShow:Z

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public preloadWebContent(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;->mWebView:Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;->mWebECPresenter:Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->addECModel()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;->mWebView:Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;->mWebECPresenter:Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->setRenderError()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
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

.method public setNativeCloseButtonVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;->mCloseImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;->mWebECPresenter:Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->setCanResponseBack(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public setNotch()V
    .locals 7

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_8

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/HC;->n(Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;)Landroid/view/WindowInsets;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x1c

    .line 12
    .line 13
    if-lt v0, v2, :cond_8

    .line 14
    .line 15
    invoke-static {v1}, LA6/g;->g(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    invoke-static {v0}, LA6/g;->C(Landroid/view/DisplayCutout;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0}, LA6/g;->D(Landroid/view/DisplayCutout;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v0}, LA6/g;->v(Landroid/view/DisplayCutout;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v0}, LA6/g;->A(Landroid/view/DisplayCutout;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Landroid/view/Display;->getRotation()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v5, 0x1

    .line 49
    if-ne v4, v5, :cond_1

    .line 50
    .line 51
    const/16 v4, 0x5a

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v5, 0x2

    .line 55
    if-ne v4, v5, :cond_2

    .line 56
    .line 57
    const/16 v4, 0xb4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v5, 0x3

    .line 61
    if-ne v4, v5, :cond_3

    .line 62
    .line 63
    const/16 v4, 0x10e

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :goto_0
    const/4 v4, 0x0

    .line 67
    :goto_1
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;->mWebECPresenter:Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;

    .line 68
    .line 69
    invoke-static {v4, v1, v3, v2, v0}, Lcom/mbridge/msdk/foundation/tools/s;->a(IIIII)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v5, v4}, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->setNotchData(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/high16 v5, 0x41700000    # 15.0f

    .line 81
    .line 82
    invoke-static {v4, v5}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Landroid/content/Context;F)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;->mCloseImageView:Landroid/widget/ImageView;

    .line 87
    .line 88
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 93
    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    move v6, v4

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move v6, v2

    .line 99
    :goto_2
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 100
    .line 101
    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 102
    .line 103
    if-nez v3, :cond_5

    .line 104
    .line 105
    move v6, v4

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    move v6, v3

    .line 108
    :goto_3
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 109
    .line 110
    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 111
    .line 112
    iget-object v6, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;->mCloseImageView:Landroid/widget/ImageView;

    .line 113
    .line 114
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;->mLinkImageView:Landroid/widget/ImageView;

    .line 118
    .line 119
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 124
    .line 125
    if-nez v2, :cond_6

    .line 126
    .line 127
    move v2, v4

    .line 128
    :cond_6
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 129
    .line 130
    if-nez v1, :cond_7

    .line 131
    .line 132
    move v1, v4

    .line 133
    :cond_7
    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 134
    .line 135
    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 136
    .line 137
    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 138
    .line 139
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;->mLinkImageView:Landroid/widget/ImageView;

    .line 140
    .line 141
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    const-string v1, "WebViewEC"

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_8
    :goto_4
    return-void
.end method

.method public show(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;->mWebECPresenter:Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->onShown()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public showCTAView(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    return-void
.end method

.method public showMRAIDExpandView(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;->mExpandView:Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    new-instance p2, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p2, v0}, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;->mExpandView:Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;

    .line 15
    .line 16
    :cond_0
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;->mExpandView:Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;->setRenderUrl(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;->mExpandView:Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;

    .line 22
    .line 23
    const/16 p2, 0x222

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;->setFloatViewType(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;->mExpandView:Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;

    .line 29
    .line 30
    new-instance p2, Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC$2;

    .line 31
    .line 32
    invoke-direct {p2, p0}, Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC$2;-><init>(Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;->addShowReqListener(Lcom/mbridge/msdk/newreward/a/b/b;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;->mExpandView:Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;->show(Landroid/view/ViewGroup;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public showMiniCard()V
    .locals 0

    return-void
.end method

.method public webViewShow()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;->mWebECPresenter:Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->getRenderStatus()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-lt v0, v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    const-string v2, "undefined"

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v0, v3, :cond_1

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :try_start_1
    const-string v2, "landscape"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string v2, "portrait"

    .line 36
    .line 37
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;->mWebView:Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;->mWebECPresenter:Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->getCampaignOrientation()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v1, v0, v3}, Lcom/mbridge/msdk/newreward/player/view/hybrid/util/MBCommunicatorUtil;->notifyShowDataInfo(Landroid/webkit/WebView;II)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;->mWebView:Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;->mWebECPresenter:Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->getWebViewShowExtraData()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v2, v1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/util/MBCommunicatorUtil;->notifyWebViewShowed(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :goto_1
    const-string v1, "WebViewEC"

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_2
    return-void
.end method
