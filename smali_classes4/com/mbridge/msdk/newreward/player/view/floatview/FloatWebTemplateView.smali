.class public Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView$FloatViewType;
    }
.end annotation


# static fields
.field public static final FLOAT_EXPAND_VIEW:I = 0x222

.field public static final FLOAT_MINI_CARD:I = 0x111

.field private static final TAG:Ljava/lang/String; = "FloatTemplateView"


# instance fields
.field hasWebViewShow:Z

.field isWebViewAttached:Z

.field isWebViewShowed:Z

.field mCloseImageView:Landroid/widget/ImageView;

.field mFloatPresenter:Lcom/mbridge/msdk/newreward/player/presenter/FloatWebViewPresenter;

.field mUrl:Ljava/lang/String;

.field mViewType:I

.field mWebView:Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

.field reqCallBack:Lcom/mbridge/msdk/newreward/a/b/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;->isWebViewAttached:Z

    .line 3
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;->isWebViewShowed:Z

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
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;->isWebViewAttached:Z

    .line 6
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;->isWebViewShowed:Z

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

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;->isWebViewAttached:Z

    .line 9
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;->isWebViewShowed:Z

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

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;->isWebViewAttached:Z

    .line 12
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;->isWebViewShowed:Z

    return-void
.end method

.method private initPresenter()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mbridge/msdk/newreward/player/presenter/FloatWebViewPresenter;

    .line 2
    .line 3
    iget v1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;->mViewType:I

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/mbridge/msdk/newreward/player/presenter/FloatWebViewPresenter;-><init>(Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;->mFloatPresenter:Lcom/mbridge/msdk/newreward/player/presenter/FloatWebViewPresenter;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/player/presenter/FloatWebViewPresenter;->getView()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public addShowReqListener(Lcom/mbridge/msdk/newreward/a/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;->reqCallBack:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 2
    .line 3
    return-void
.end method

.method public addViewToCurrentViewGroup(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public getPrivacyButton()Landroid/widget/ImageView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getWebView()Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;->mWebView:Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

    .line 2
    .line 3
    return-object v0
.end method

.method public hideCTAView()V
    .locals 0

    return-void
.end method

.method public initViews(Z)Z
    .locals 10

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
    const/high16 p1, 0x7f000000

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ak;->f(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/ak;->e(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-instance v2, Landroid/content/MutableContextWrapper;

    .line 32
    .line 33
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v2, v3}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

    .line 45
    .line 46
    invoke-direct {v3, v2}, Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object v3, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;->mWebView:Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

    .line 50
    .line 51
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 52
    .line 53
    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;->mViewType:I

    .line 57
    .line 58
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 59
    .line 60
    const/16 v5, 0x111

    .line 61
    .line 62
    if-ne v0, v5, :cond_0

    .line 63
    .line 64
    int-to-double v6, p1

    .line 65
    const-wide v8, 0x3fe6666666666666L    # 0.7

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    mul-double v6, v6, v8

    .line 71
    .line 72
    add-double/2addr v6, v3

    .line 73
    double-to-int v0, v6

    .line 74
    int-to-double v6, v1

    .line 75
    mul-double v6, v6, v8

    .line 76
    .line 77
    add-double/2addr v6, v3

    .line 78
    double-to-int v6, v6

    .line 79
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 80
    .line 81
    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 82
    .line 83
    const/16 v0, 0x11

    .line 84
    .line 85
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 86
    .line 87
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;->mWebView:Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Landroid/widget/ImageView;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;->mCloseImageView:Landroid/widget/ImageView;

    .line 102
    .line 103
    iget v0, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;->mViewType:I

    .line 104
    .line 105
    if-ne v0, v5, :cond_1

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/high16 v2, 0x42400000    # 48.0f

    .line 112
    .line 113
    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Landroid/content/Context;F)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    goto :goto_0

    .line 118
    :cond_1
    const/16 v0, 0x60

    .line 119
    .line 120
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/high16 v6, 0x40a00000    # 5.0f

    .line 125
    .line 126
    invoke-static {v2, v6}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Landroid/content/Context;F)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    int-to-double v6, p1

    .line 131
    const-wide v8, 0x3fc3333333333333L    # 0.15

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    mul-double v6, v6, v8

    .line 137
    .line 138
    add-double/2addr v6, v3

    .line 139
    double-to-int p1, v6

    .line 140
    int-to-double v6, v1

    .line 141
    mul-double v6, v6, v8

    .line 142
    .line 143
    add-double/2addr v6, v3

    .line 144
    double-to-int v1, v6

    .line 145
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 146
    .line 147
    invoke-direct {v3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 148
    .line 149
    .line 150
    iget v0, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;->mViewType:I

    .line 151
    .line 152
    const/16 v4, 0x1e

    .line 153
    .line 154
    if-ne v0, v5, :cond_2

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    const/16 v1, 0x1e

    .line 158
    .line 159
    :goto_1
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 160
    .line 161
    if-ne v0, v5, :cond_3

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    const/16 p1, 0x1e

    .line 165
    .line 166
    :goto_2
    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 167
    .line 168
    const p1, 0x800035

    .line 169
    .line 170
    .line 171
    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 172
    .line 173
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;->mCloseImageView:Landroid/widget/ImageView;

    .line 174
    .line 175
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;->mCloseImageView:Landroid/widget/ImageView;

    .line 179
    .line 180
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;->mCloseImageView:Landroid/widget/ImageView;

    .line 184
    .line 185
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;->mCloseImageView:Landroid/widget/ImageView;

    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v1, "mbridge_reward_close_ec"

    .line 197
    .line 198
    const-string v2, "drawable"

    .line 199
    .line 200
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;->mCloseImageView:Landroid/widget/ImageView;

    .line 208
    .line 209
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;->mCloseImageView:Landroid/widget/ImageView;

    .line 213
    .line 214
    const/4 v0, 0x4

    .line 215
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;->mWebView:Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

    .line 219
    .line 220
    new-instance v0, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView$2;

    .line 221
    .line 222
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView$2;-><init>(Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;->mWebView:Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

    .line 229
    .line 230
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;->mCloseImageView:Landroid/widget/ImageView;

    .line 234
    .line 235
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;->mFloatPresenter:Lcom/mbridge/msdk/newreward/player/presenter/FloatWebViewPresenter;

    .line 239
    .line 240
    if-eqz p1, :cond_5

    .line 241
    .line 242
    iget v0, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;->mViewType:I

    .line 243
    .line 244
    if-ne v0, v5, :cond_4

    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/presenter/FloatWebViewPresenter;->renderPauseUrl()V

    .line 247
    .line 248
    .line 249
    :cond_4
    iget p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;->mViewType:I

    .line 250
    .line 251
    const/16 v0, 0x222

    .line 252
    .line 253
    if-ne p1, v0, :cond_5

    .line 254
    .line 255
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;->mFloatPresenter:Lcom/mbridge/msdk/newreward/player/presenter/FloatWebViewPresenter;

    .line 256
    .line 257
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;->mUrl:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/player/presenter/FloatWebViewPresenter;->renderMRAID(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_5
    const/4 p1, 0x1

    .line 263
    return p1
.end method

.method public onActivityLifeCycleCallback(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;->mFloatPresenter:Lcom/mbridge/msdk/newreward/player/presenter/FloatWebViewPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/player/presenter/FloatWebViewPresenter;->onActivityLifeCycleCallback(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;->mFloatPresenter:Lcom/mbridge/msdk/newreward/player/presenter/FloatWebViewPresenter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/player/presenter/FloatWebViewPresenter;->click(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCloseViewClick(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;->mFloatPresenter:Lcom/mbridge/msdk/newreward/player/presenter/FloatWebViewPresenter;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/player/presenter/FloatWebViewPresenter;->click(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public onDestroyWebContent(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;->mWebView:Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

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
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;->mFloatPresenter:Lcom/mbridge/msdk/newreward/player/presenter/FloatWebViewPresenter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/player/presenter/FloatWebViewPresenter;->onDetachedFromWindow()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onWebViewShow(I)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;->mWebView:Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

    .line 2
    .line 3
    new-instance v0, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView$1;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView$1;-><init>(Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;->hasWebViewShow:Z

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;->hasWebViewShow:Z

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public removeTempleFromSuperView(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of p1, p1, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;->reqCallBack:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const-string v0, "remove"

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/newreward/a/b/b;->reqSuccessful(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public setFloatViewType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;->mViewType:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;->initPresenter()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNativeCloseButtonVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;->mCloseImageView:Landroid/widget/ImageView;

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
    return-void
.end method

.method public setNotch()V
    .locals 6

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_4

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/HC;->o(Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;)Landroid/view/WindowInsets;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x1c

    .line 12
    .line 13
    if-lt v0, v2, :cond_4

    .line 14
    .line 15
    invoke-static {v1}, LA6/g;->g(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_4

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
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;->mFloatPresenter:Lcom/mbridge/msdk/newreward/player/presenter/FloatWebViewPresenter;

    .line 68
    .line 69
    invoke-static {v4, v1, v3, v2, v0}, Lcom/mbridge/msdk/foundation/tools/s;->a(IIIII)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v5, v4}, Lcom/mbridge/msdk/newreward/player/presenter/FloatWebViewPresenter;->setNotchData(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;->mCloseImageView:Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 83
    .line 84
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 85
    .line 86
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 87
    .line 88
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 89
    .line 90
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    const-string v1, "FloatTemplateView"

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_2
    return-void
.end method

.method public setRenderUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;->mUrl:Ljava/lang/String;

    .line 2
    .line 3
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
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;->mFloatPresenter:Lcom/mbridge/msdk/newreward/player/presenter/FloatWebViewPresenter;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/presenter/FloatWebViewPresenter;->onShown()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;->reqCallBack:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    const-string v0, "show"

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/newreward/a/b/b;->reqSuccessful(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public showCTAView(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    return-void
.end method

.method public showMRAIDExpandView(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public showMiniCard()V
    .locals 0

    return-void
.end method

.method public webViewShow()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;->isWebViewShowed:Z

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
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;->mWebView:Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;->mFloatPresenter:Lcom/mbridge/msdk/newreward/player/presenter/FloatWebViewPresenter;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/player/presenter/FloatWebViewPresenter;->getCampaignOrientation()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v3, v0, v4}, Lcom/mbridge/msdk/newreward/player/view/hybrid/util/MBCommunicatorUtil;->notifyShowDataInfo(Landroid/webkit/WebView;II)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;->mWebView:Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;->mFloatPresenter:Lcom/mbridge/msdk/newreward/player/presenter/FloatWebViewPresenter;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/player/presenter/FloatWebViewPresenter;->getWebViewShowExtraData()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v0, v2, v3}, Lcom/mbridge/msdk/newreward/player/view/hybrid/util/MBCommunicatorUtil;->notifyWebViewShowed(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-boolean v1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;->isWebViewShowed:Z

    .line 55
    .line 56
    return-void
.end method
