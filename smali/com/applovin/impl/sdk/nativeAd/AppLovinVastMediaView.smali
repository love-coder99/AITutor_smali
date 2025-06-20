.class public Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;
.super Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$c;,
        Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$f;,
        Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$e;,
        Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$d;
    }
.end annotation


# static fields
.field private static final COUNTDOWN_IDENTIFIER_PROGRESS_TRACKING:Ljava/lang/String; = "PROGRESS_TRACKING"

.field private static final FADE_ANIMATION_DURATION_MILLIS:J = 0xfaL

.field private static final TAG:Ljava/lang/String; = "AppLovinVastMediaView"


# instance fields
.field private final automaticPauseHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final automaticResumeHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final countdownHandler:Landroid/os/Handler;

.field private final countdownManager:Lcom/applovin/impl/u4;

.field private industryIconImageView:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final initialOnAttachedToWindowHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private isVideoMuted:Z

.field private isVideoPausedByUser:Z

.field private final isVideoStream:Z

.field private lastVideoPositionFromPauseMillis:J

.field private final lifecycleCallbacksAdapter:Lcom/applovin/impl/p;

.field private final mediaErrorHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mediaPlayer:Lcom/applovin/impl/ck;

.field private muteButtonImageView:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private playPauseButtonImageView:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private replayIconContainer:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private savedVideoPercentViewed:I

.field private startTimeMillis:J

.field private final vastAd:Lcom/applovin/impl/aq;

.field private videoDurationMillis:J

.field private final videoEndListenerNotified:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final videoProgressTrackers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/applovin/impl/kq;",
            ">;"
        }
    .end annotation
.end field

.field private final videoView:Lcom/applovin/exoplayer2/ui/e;

.field private videoWasCompleted:Z

.field private videoWidgetLinearLayout:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private viewActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Lcom/applovin/impl/sdk/j;Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;-><init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Lcom/applovin/impl/sdk/j;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->countdownHandler:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v1, Lcom/applovin/impl/u4;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->sdk:Lcom/applovin/impl/sdk/j;

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Lcom/applovin/impl/u4;-><init>(Landroid/os/Handler;Lcom/applovin/impl/sdk/j;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->countdownManager:Lcom/applovin/impl/u4;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->videoEndListenerNotified:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->mediaErrorHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->initialOnAttachedToWindowHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->automaticPauseHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->automaticResumeHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->isVideoMuted:Z

    .line 61
    .line 62
    const-wide/16 v1, -0x1

    .line 63
    .line 64
    iput-wide v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->lastVideoPositionFromPauseMillis:J

    .line 65
    .line 66
    new-instance v1, Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->videoProgressTrackers:Ljava/util/Set;

    .line 72
    .line 73
    new-instance v2, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$a;

    .line 74
    .line 75
    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$a;-><init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->lifecycleCallbacksAdapter:Lcom/applovin/impl/p;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getVastAd()Lcom/applovin/impl/aq;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->vastAd:Lcom/applovin/impl/aq;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/applovin/impl/aq;->K0()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iput-boolean v3, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->isVideoStream:Z

    .line 91
    .line 92
    if-eqz v3, :cond_0

    .line 93
    .line 94
    invoke-static {p3}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v4, "video_caching_failed"

    .line 99
    .line 100
    invoke-virtual {v3, p0, v4}, Lcom/applovin/communicator/AppLovinCommunicator;->subscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    invoke-virtual {v2}, Lcom/applovin/impl/aq;->x1()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    const/4 v4, 0x0

    .line 108
    if-eqz v3, :cond_1

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/applovin/impl/aq;->r1()Lcom/applovin/impl/gq;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Lcom/applovin/impl/gq;->e()Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v3, p3, p2}, Lcom/applovin/impl/gq;->a(Landroid/net/Uri;Landroid/content/Context;Lcom/applovin/impl/sdk/j;)Landroid/widget/ImageView;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iput-object v3, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->industryIconImageView:Landroid/widget/ImageView;

    .line 123
    .line 124
    sget-object v3, Lcom/applovin/impl/sj;->M4:Lcom/applovin/impl/sj;

    .line 125
    .line 126
    invoke-virtual {p2, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-static {p3, v3}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    iget-object v5, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->industryIconImageView:Landroid/widget/ImageView;

    .line 141
    .line 142
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 143
    .line 144
    sget-object v7, Lcom/applovin/impl/sj;->O4:Lcom/applovin/impl/sj;

    .line 145
    .line 146
    invoke-virtual {p2, v7}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    invoke-direct {v6, v3, v3, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    .line 161
    .line 162
    iget-object v3, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->industryIconImageView:Landroid/widget/ImageView;

    .line 163
    .line 164
    new-instance v5, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$c;

    .line 165
    .line 166
    invoke-direct {v5, p0, v4}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$c;-><init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$a;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    iget-object v3, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->industryIconImageView:Landroid/widget/ImageView;

    .line 173
    .line 174
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    :cond_1
    sget-object v3, Lcom/applovin/impl/sj;->T4:Lcom/applovin/impl/sj;

    .line 178
    .line 179
    invoke-virtual {p2, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    const/4 v5, 0x0

    .line 190
    if-eqz v3, :cond_3

    .line 191
    .line 192
    new-instance v3, Landroid/widget/LinearLayout;

    .line 193
    .line 194
    invoke-direct {v3, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    iput-object v3, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->videoWidgetLinearLayout:Landroid/widget/LinearLayout;

    .line 198
    .line 199
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 200
    .line 201
    .line 202
    iget-object v3, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->videoWidgetLinearLayout:Landroid/widget/LinearLayout;

    .line 203
    .line 204
    sget v6, Lcom/applovin/sdk/R$drawable;->applovin_rounded_black_background:I

    .line 205
    .line 206
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 207
    .line 208
    .line 209
    iget-object v3, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->videoWidgetLinearLayout:Landroid/widget/LinearLayout;

    .line 210
    .line 211
    sget-object v6, Lcom/applovin/impl/sj;->S4:Lcom/applovin/impl/sj;

    .line 212
    .line 213
    invoke-virtual {p2, v6}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    check-cast v6, Ljava/lang/Float;

    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    invoke-virtual {v3, v6}, Landroid/view/View;->setAlpha(F)V

    .line 224
    .line 225
    .line 226
    new-instance v3, Landroid/widget/ImageView;

    .line 227
    .line 228
    invoke-direct {v3, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    iput-object v3, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->playPauseButtonImageView:Landroid/widget/ImageView;

    .line 232
    .line 233
    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    .line 234
    .line 235
    .line 236
    new-instance v3, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$f;

    .line 237
    .line 238
    invoke-direct {v3, p0, v4}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$f;-><init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$a;)V

    .line 239
    .line 240
    .line 241
    iget-object v6, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->playPauseButtonImageView:Landroid/widget/ImageView;

    .line 242
    .line 243
    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    .line 245
    .line 246
    sget-object v6, Lcom/applovin/impl/sj;->Q4:Lcom/applovin/impl/sj;

    .line 247
    .line 248
    invoke-virtual {p2, v6}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    check-cast v6, Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    invoke-static {p3, v6}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    iget-object v7, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->playPauseButtonImageView:Landroid/widget/ImageView;

    .line 263
    .line 264
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 265
    .line 266
    invoke-direct {v8, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 270
    .line 271
    .line 272
    invoke-direct {p0, v5}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->populatePlayPauseImage(Z)V

    .line 273
    .line 274
    .line 275
    iget-object v7, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->videoWidgetLinearLayout:Landroid/widget/LinearLayout;

    .line 276
    .line 277
    iget-object v8, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->playPauseButtonImageView:Landroid/widget/ImageView;

    .line 278
    .line 279
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 280
    .line 281
    .line 282
    new-instance v7, Landroid/widget/ImageView;

    .line 283
    .line 284
    invoke-direct {v7, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 285
    .line 286
    .line 287
    iput-object v7, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->muteButtonImageView:Landroid/widget/ImageView;

    .line 288
    .line 289
    iget-boolean v7, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->isVideoMuted:Z

    .line 290
    .line 291
    invoke-direct {p0, v7}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->populateMuteImage(Z)Z

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    if-eqz v7, :cond_2

    .line 296
    .line 297
    sget-object v7, Lcom/applovin/impl/sj;->P4:Lcom/applovin/impl/sj;

    .line 298
    .line 299
    invoke-virtual {p2, v7}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    check-cast v7, Ljava/lang/Integer;

    .line 304
    .line 305
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    invoke-static {p3, v7}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    iget-object v8, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->muteButtonImageView:Landroid/widget/ImageView;

    .line 314
    .line 315
    invoke-virtual {v8, v0}, Landroid/view/View;->setClickable(Z)V

    .line 316
    .line 317
    .line 318
    iget-object v8, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->muteButtonImageView:Landroid/widget/ImageView;

    .line 319
    .line 320
    invoke-virtual {v8, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    .line 322
    .line 323
    iget-object v3, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->muteButtonImageView:Landroid/widget/ImageView;

    .line 324
    .line 325
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 326
    .line 327
    invoke-direct {v8, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 331
    .line 332
    .line 333
    iget-object v3, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->videoWidgetLinearLayout:Landroid/widget/LinearLayout;

    .line 334
    .line 335
    iget-object v8, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->muteButtonImageView:Landroid/widget/ImageView;

    .line 336
    .line 337
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 338
    .line 339
    .line 340
    goto :goto_0

    .line 341
    :cond_2
    const/4 v7, 0x0

    .line 342
    :goto_0
    sget-object v3, Lcom/applovin/impl/sj;->R4:Lcom/applovin/impl/sj;

    .line 343
    .line 344
    invoke-virtual {p2, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    check-cast v3, Ljava/lang/Integer;

    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    invoke-static {p3, v3}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    iget-object v8, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->videoWidgetLinearLayout:Landroid/widget/LinearLayout;

    .line 359
    .line 360
    invoke-virtual {v8, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 361
    .line 362
    .line 363
    add-int v8, v6, v7

    .line 364
    .line 365
    mul-int/lit8 v3, v3, 0x2

    .line 366
    .line 367
    add-int/2addr v8, v3

    .line 368
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    add-int/2addr v6, v3

    .line 373
    iget-object v3, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->videoWidgetLinearLayout:Landroid/widget/LinearLayout;

    .line 374
    .line 375
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 376
    .line 377
    const v9, 0x800053

    .line 378
    .line 379
    .line 380
    invoke-direct {v7, v8, v6, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 384
    .line 385
    .line 386
    iget-object v3, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->videoWidgetLinearLayout:Landroid/widget/LinearLayout;

    .line 387
    .line 388
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 389
    .line 390
    .line 391
    :cond_3
    sget-object v3, Lcom/applovin/impl/sj;->U4:Lcom/applovin/impl/sj;

    .line 392
    .line 393
    invoke-virtual {p2, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    check-cast v3, Ljava/lang/Boolean;

    .line 398
    .line 399
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-eqz v3, :cond_4

    .line 404
    .line 405
    new-instance v3, Landroid/widget/FrameLayout;

    .line 406
    .line 407
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    invoke-direct {v3, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 412
    .line 413
    .line 414
    iput-object v3, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->replayIconContainer:Landroid/widget/FrameLayout;

    .line 415
    .line 416
    const/high16 v6, -0x1000000

    .line 417
    .line 418
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 419
    .line 420
    .line 421
    iget-object v3, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->replayIconContainer:Landroid/widget/FrameLayout;

    .line 422
    .line 423
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 424
    .line 425
    const/4 v7, -0x1

    .line 426
    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 430
    .line 431
    .line 432
    iget-object v3, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->replayIconContainer:Landroid/widget/FrameLayout;

    .line 433
    .line 434
    const/4 v6, 0x4

    .line 435
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 436
    .line 437
    .line 438
    new-instance v3, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$f;

    .line 439
    .line 440
    invoke-direct {v3, p0, v4}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$f;-><init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$a;)V

    .line 441
    .line 442
    .line 443
    iget-object v6, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->replayIconContainer:Landroid/widget/FrameLayout;

    .line 444
    .line 445
    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 446
    .line 447
    .line 448
    new-instance v3, Landroid/widget/ImageView;

    .line 449
    .line 450
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    invoke-direct {v3, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 455
    .line 456
    .line 457
    sget-object v6, Lcom/applovin/impl/sj;->V4:Lcom/applovin/impl/sj;

    .line 458
    .line 459
    invoke-virtual {p2, v6}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    check-cast v6, Ljava/lang/Integer;

    .line 464
    .line 465
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    invoke-static {p3, v6}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    .line 470
    .line 471
    .line 472
    move-result p3

    .line 473
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 474
    .line 475
    const/16 v7, 0x11

    .line 476
    .line 477
    invoke-direct {v6, p3, p3, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 481
    .line 482
    .line 483
    sget p3, Lcom/applovin/sdk/R$drawable;->applovin_ic_replay_icon:I

    .line 484
    .line 485
    invoke-virtual {v3, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 489
    .line 490
    .line 491
    iget-object p3, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->replayIconContainer:Landroid/widget/FrameLayout;

    .line 492
    .line 493
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 494
    .line 495
    .line 496
    move-result p3

    .line 497
    invoke-virtual {v3, p3}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 498
    .line 499
    .line 500
    iget-object p3, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->replayIconContainer:Landroid/widget/FrameLayout;

    .line 501
    .line 502
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 503
    .line 504
    .line 505
    move-result p3

    .line 506
    invoke-virtual {v3, p3}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 507
    .line 508
    .line 509
    iget-object p3, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->replayIconContainer:Landroid/widget/FrameLayout;

    .line 510
    .line 511
    invoke-virtual {p3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 512
    .line 513
    .line 514
    iget-object p3, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->replayIconContainer:Landroid/widget/FrameLayout;

    .line 515
    .line 516
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 517
    .line 518
    .line 519
    :cond_4
    new-instance p3, Lcom/applovin/impl/ck$b;

    .line 520
    .line 521
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-direct {p3, v0}, Lcom/applovin/impl/ck$b;-><init>(Landroid/content/Context;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {p3}, Lcom/applovin/impl/ck$b;->a()Lcom/applovin/impl/ck;

    .line 529
    .line 530
    .line 531
    move-result-object p3

    .line 532
    iput-object p3, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->mediaPlayer:Lcom/applovin/impl/ck;

    .line 533
    .line 534
    new-instance v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$e;

    .line 535
    .line 536
    invoke-direct {v0, p0, v4}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$e;-><init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$a;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {p3, v0}, Lcom/applovin/impl/ck;->a(Lcom/applovin/impl/qh$c;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {p3, v5}, Lcom/applovin/impl/ck;->a(I)V

    .line 543
    .line 544
    .line 545
    new-instance v3, Lcom/applovin/exoplayer2/ui/e;

    .line 546
    .line 547
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    invoke-direct {v3, v4}, Lcom/applovin/exoplayer2/ui/e;-><init>(Landroid/content/Context;)V

    .line 552
    .line 553
    .line 554
    iput-object v3, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->videoView:Lcom/applovin/exoplayer2/ui/e;

    .line 555
    .line 556
    invoke-virtual {v3}, Lcom/applovin/exoplayer2/ui/e;->c()V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v3, v0}, Lcom/applovin/exoplayer2/ui/e;->setControllerVisibilityListener(Lcom/applovin/exoplayer2/ui/d$e;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v3, p3}, Lcom/applovin/exoplayer2/ui/e;->setPlayer(Lcom/applovin/impl/qh;)V

    .line 563
    .line 564
    .line 565
    new-instance p3, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;

    .line 566
    .line 567
    sget-object v0, Lcom/applovin/impl/sj;->k0:Lcom/applovin/impl/sj;

    .line 568
    .line 569
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    new-instance v5, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$d;

    .line 574
    .line 575
    invoke-direct {v5, p0, p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$d;-><init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V

    .line 576
    .line 577
    .line 578
    invoke-direct {p3, p2, v0, v4, v5}, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;-><init>(Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/sj;Landroid/content/Context;Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v3, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 585
    .line 586
    .line 587
    iget-object p2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->industryIconImageView:Landroid/widget/ImageView;

    .line 588
    .line 589
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 590
    .line 591
    .line 592
    iget-object p2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->videoWidgetLinearLayout:Landroid/widget/LinearLayout;

    .line 593
    .line 594
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 595
    .line 596
    .line 597
    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->prepareMediaPlayer()V

    .line 598
    .line 599
    .line 600
    invoke-virtual {p1, v3}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->setVideoView(Landroid/view/View;)V

    .line 601
    .line 602
    .line 603
    sget-object p1, Lcom/applovin/impl/aq$d;->d:Lcom/applovin/impl/aq$d;

    .line 604
    .line 605
    sget-object p2, Lcom/applovin/impl/lq;->a:[Ljava/lang/String;

    .line 606
    .line 607
    invoke-virtual {v2, p1, p2}, Lcom/applovin/impl/aq;->a(Lcom/applovin/impl/aq$d;[Ljava/lang/String;)Ljava/util/Set;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 612
    .line 613
    .line 614
    return-void
.end method

.method public static synthetic access$000(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->viewActivity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->isVideoPausedByUser:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->videoProgressTrackers:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->isVideoPausedByUser:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1100(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->maybeFireTrackers(Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Lcom/applovin/impl/aq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->vastAd:Lcom/applovin/impl/aq;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->videoWasCompleted:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1302(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->videoWasCompleted:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1400(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->isVideoMuted:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1402(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->isVideoMuted:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1500(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Lcom/applovin/impl/u4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->countdownManager:Lcom/applovin/impl/u4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->finishVideo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1700(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->replayIconContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1800(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->showMediaImageView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1900(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->handleMediaError(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->maybeHandleResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2000(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Lcom/applovin/exoplayer2/ui/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->videoView:Lcom/applovin/exoplayer2/ui/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2100(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;Lcom/applovin/impl/aq$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->maybeFireTrackers(Lcom/applovin/impl/aq$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2200(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->playPauseButtonImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2300(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->muteButtonImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2400(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->populateMuteImage(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$2500(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->automaticResumeHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2600(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Lcom/applovin/impl/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->lifecycleCallbacksAdapter:Lcom/applovin/impl/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->maybeHandlePause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Lcom/applovin/impl/ck;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->mediaPlayer:Lcom/applovin/impl/ck;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->videoDurationMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$802(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->videoDurationMillis:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$900(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->getVideoPercentViewed()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private checkCachedAdResourcesImmediately(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->vastAd:Lcom/applovin/impl/aq;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->sdk:Lcom/applovin/impl/sdk/j;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p1, v0, v1, v2}, Lcom/applovin/impl/yp;->a(ZLcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/j;Landroid/content/Context;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->handleUnavailableCachedResources()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private finishVideo()V
    .locals 9

    .line 1
    sget-object v0, Lcom/applovin/impl/aq$d;->d:Lcom/applovin/impl/aq$d;

    .line 2
    .line 3
    const-string v1, "close"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->maybeFireTrackers(Lcom/applovin/impl/aq$d;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->maybeHandlePause()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->sdk:Lcom/applovin/impl/sdk/j;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->e()Lcom/applovin/impl/q;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->lifecycleCallbacksAdapter:Lcom/applovin/impl/p;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/applovin/impl/q;->b(Lcom/applovin/impl/p;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->videoWasCompleted:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->maybeFireRemainingCompletionTrackers()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->vastAd:Lcom/applovin/impl/aq;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/applovin/impl/aq;->getAdEventTracker()Lcom/applovin/impl/rg;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/applovin/impl/rg;->w()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->videoEndListenerNotified:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iget-wide v2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->startTimeMillis:J

    .line 53
    .line 54
    sub-long/2addr v0, v2

    .line 55
    iget-object v2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->sdk:Lcom/applovin/impl/sdk/j;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->j()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v4, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->vastAd:Lcom/applovin/impl/aq;

    .line 62
    .line 63
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->getVideoPercentViewed()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    iget-boolean v8, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->isVideoStream:Z

    .line 74
    .line 75
    invoke-virtual/range {v3 .. v8}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackVideoEnd(Lcom/applovin/impl/sdk/ad/b;JIZ)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method private getVideoPercentViewed()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->mediaPlayer:Lcom/applovin/impl/ck;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/ck;->getCurrentPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-boolean v2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->videoWasCompleted:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x64

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-lez v4, :cond_1

    .line 19
    .line 20
    long-to-float v0, v0

    .line 21
    iget-wide v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->videoDurationMillis:J

    .line 22
    .line 23
    long-to-float v1, v1

    .line 24
    div-float/2addr v0, v1

    .line 25
    const/high16 v1, 0x42c80000    # 100.0f

    .line 26
    .line 27
    mul-float v0, v0, v1

    .line 28
    .line 29
    float-to-int v0, v0

    .line 30
    return v0

    .line 31
    :cond_1
    iget v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->savedVideoPercentViewed:I

    .line 32
    .line 33
    return v0
.end method

.method private handleMediaError(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "AppLovinVastMediaView"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->logger:Lcom/applovin/impl/sdk/n;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->sdk:Lcom/applovin/impl/sdk/j;

    .line 15
    .line 16
    sget-object v2, Lcom/applovin/impl/sj;->X4:Lcom/applovin/impl/sj;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/j;->c(Lcom/applovin/impl/sj;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->containsAtLeastOneSubstring(Ljava/lang/String;Ljava/util/List;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->logger:Lcom/applovin/impl/sdk/n;

    .line 35
    .line 36
    const-string v2, "Not firing trackers for media error: "

    .line 37
    .line 38
    invoke-static {v2, p1, v0, v1}, Lcom/android/billingclient/api/a;->w(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/n;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v0, Lcom/applovin/impl/aq$d;->i:Lcom/applovin/impl/aq$d;

    .line 43
    .line 44
    sget-object v2, Lcom/applovin/impl/fq;->o:Lcom/applovin/impl/fq;

    .line 45
    .line 46
    invoke-direct {p0, v0, v2}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->maybeFireTrackers(Lcom/applovin/impl/aq$d;Lcom/applovin/impl/fq;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->vastAd:Lcom/applovin/impl/aq;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/applovin/impl/aq;->getAdEventTracker()Lcom/applovin/impl/rg;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, Lcom/applovin/impl/lg;->b(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->sdk:Lcom/applovin/impl/sdk/j;

    .line 59
    .line 60
    sget-object v2, Lcom/applovin/impl/sj;->H2:Lcom/applovin/impl/sj;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/j;->c(Lcom/applovin/impl/sj;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->containsAtLeastOneSubstring(Ljava/lang/String;Ljava/util/List;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->logger:Lcom/applovin/impl/sdk/n;

    .line 79
    .line 80
    const-string v2, "Ignoring media error: "

    .line 81
    .line 82
    invoke-static {v2, p1, v0, v1}, Lcom/android/billingclient/api/a;->w(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/n;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->mediaErrorHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    const/4 v2, 0x1

    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->sdk:Lcom/applovin/impl/sdk/j;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->vastAd:Lcom/applovin/impl/aq;

    .line 103
    .line 104
    const-string v2, "handleVastVideoError"

    .line 105
    .line 106
    invoke-virtual {v0, v2, p1, v1}, Lcom/applovin/impl/la;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->finishVideo()V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->showMediaImageView()V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_1
    return-void
.end method

.method private handleUnavailableCachedResources()V
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
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->logger:Lcom/applovin/impl/sdk/n;

    .line 8
    .line 9
    const-string v1, "AppLovinVastMediaView"

    .line 10
    .line 11
    const-string v2, "Video failed due to unavailable resources"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->finishVideo()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->showMediaImageView()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private maybeFireRemainingCompletionTrackers()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->getVideoPercentViewed()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->vastAd:Lcom/applovin/impl/aq;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->o0()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lt v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->videoProgressTrackers:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->logger:Lcom/applovin/impl/sdk/n;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Firing "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->videoProgressTrackers:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, " un-fired video progress trackers when video was completed."

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "AppLovinVastMediaView"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->videoProgressTrackers:Ljava/util/Set;

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->maybeFireTrackers(Ljava/util/Set;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method private maybeFireTrackers(Lcom/applovin/impl/aq$d;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/fq;->b:Lcom/applovin/impl/fq;

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->maybeFireTrackers(Lcom/applovin/impl/aq$d;Lcom/applovin/impl/fq;)V

    return-void
.end method

.method private maybeFireTrackers(Lcom/applovin/impl/aq$d;Lcom/applovin/impl/fq;)V
    .locals 1

    .line 2
    const-string v0, ""

    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->maybeFireTrackers(Lcom/applovin/impl/aq$d;Ljava/lang/String;Lcom/applovin/impl/fq;)V

    return-void
.end method

.method private maybeFireTrackers(Lcom/applovin/impl/aq$d;Ljava/lang/String;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/applovin/impl/fq;->b:Lcom/applovin/impl/fq;

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->maybeFireTrackers(Lcom/applovin/impl/aq$d;Ljava/lang/String;Lcom/applovin/impl/fq;)V

    return-void
.end method

.method private maybeFireTrackers(Lcom/applovin/impl/aq$d;Ljava/lang/String;Lcom/applovin/impl/fq;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->vastAd:Lcom/applovin/impl/aq;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/aq;->a(Lcom/applovin/impl/aq$d;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p3}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->maybeFireTrackers(Ljava/util/Set;Lcom/applovin/impl/fq;)V

    return-void
.end method

.method private maybeFireTrackers(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/applovin/impl/kq;",
            ">;)V"
        }
    .end annotation

    .line 12
    sget-object v0, Lcom/applovin/impl/fq;->b:Lcom/applovin/impl/fq;

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->maybeFireTrackers(Ljava/util/Set;Lcom/applovin/impl/fq;)V

    return-void
.end method

.method private maybeFireTrackers(Ljava/util/Set;Lcom/applovin/impl/fq;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/applovin/impl/kq;",
            ">;",
            "Lcom/applovin/impl/fq;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 6
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->mediaPlayer:Lcom/applovin/impl/ck;

    invoke-virtual {v1}, Lcom/applovin/impl/ck;->getCurrentPosition()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->vastAd:Lcom/applovin/impl/aq;

    invoke-virtual {v0}, Lcom/applovin/impl/aq;->w1()Lcom/applovin/impl/oq;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/oq;->d()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 10
    :goto_1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->logger:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Firing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " tracker(s): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinVastMediaView"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_2
    iget-object v8, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->sdk:Lcom/applovin/impl/sdk/j;

    move-object v3, p1

    move-object v7, p2

    invoke-static/range {v3 .. v8}, Lcom/applovin/impl/mq;->a(Ljava/util/Set;JLandroid/net/Uri;Lcom/applovin/impl/fq;Lcom/applovin/impl/sdk/j;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private maybeHandleOnAttachedToWindow()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->initialOnAttachedToWindowHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->industryIconImageView:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->vastAd:Lcom/applovin/impl/aq;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/applovin/impl/aq;->x1()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/applovin/impl/aq$d;->g:Lcom/applovin/impl/aq$d;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->maybeFireTrackers(Lcom/applovin/impl/aq$d;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->industryIconImageView:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->startTimeMillis:J

    .line 39
    .line 40
    sget-object v0, Lcom/applovin/impl/aq$d;->a:Lcom/applovin/impl/aq$d;

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->maybeFireTrackers(Lcom/applovin/impl/aq$d;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/applovin/impl/aq$d;->d:Lcom/applovin/impl/aq$d;

    .line 46
    .line 47
    const-string v1, "creativeView"

    .line 48
    .line 49
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->maybeFireTrackers(Lcom/applovin/impl/aq$d;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->vastAd:Lcom/applovin/impl/aq;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/applovin/impl/aq;->getAdEventTracker()Lcom/applovin/impl/rg;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/applovin/impl/lg;->g()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->vastAd:Lcom/applovin/impl/aq;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->setHasShown(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->sdk:Lcom/applovin/impl/sdk/j;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->j()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->vastAd:Lcom/applovin/impl/aq;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackImpression(Lcom/applovin/impl/sdk/ad/b;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lcom/applovin/impl/zq;->b(Landroid/view/View;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lcom/applovin/impl/r;->a(Landroid/view/View;)Landroid/app/Activity;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->viewActivity:Landroid/app/Activity;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->sdk:Lcom/applovin/impl/sdk/j;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->e()Lcom/applovin/impl/q;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->lifecycleCallbacksAdapter:Lcom/applovin/impl/p;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/applovin/impl/q;->a(Lcom/applovin/impl/p;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->mediaPlayer:Lcom/applovin/impl/ck;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lcom/applovin/impl/ck;->a(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->countdownManager:Lcom/applovin/impl/u4;

    .line 104
    .line 105
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 106
    .line 107
    const-wide/16 v2, 0x1

    .line 108
    .line 109
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    new-instance v3, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$b;

    .line 114
    .line 115
    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$b;-><init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)V

    .line 116
    .line 117
    .line 118
    const-string v4, "PROGRESS_TRACKING"

    .line 119
    .line 120
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/applovin/impl/u4;->a(Ljava/lang/String;JLcom/applovin/impl/u4$b;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method private maybeHandlePause()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->automaticPauseHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Lcom/applovin/impl/aq$d;->d:Lcom/applovin/impl/aq$d;

    .line 13
    .line 14
    const-string v3, "pause"

    .line 15
    .line 16
    invoke-direct {p0, v0, v3}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->maybeFireTrackers(Lcom/applovin/impl/aq$d;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->vastAd:Lcom/applovin/impl/aq;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/applovin/impl/aq;->getAdEventTracker()Lcom/applovin/impl/rg;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/applovin/impl/rg;->z()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->pauseVideo()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v2}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->populatePlayPauseImage(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->automaticResumeHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private maybeHandleResume()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->automaticResumeHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Lcom/applovin/impl/aq$d;->d:Lcom/applovin/impl/aq$d;

    .line 13
    .line 14
    const-string v3, "resume"

    .line 15
    .line 16
    invoke-direct {p0, v0, v3}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->maybeFireTrackers(Lcom/applovin/impl/aq$d;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->vastAd:Lcom/applovin/impl/aq;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/applovin/impl/aq;->getAdEventTracker()Lcom/applovin/impl/rg;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/applovin/impl/rg;->A()V

    .line 26
    .line 27
    .line 28
    iget-wide v3, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->lastVideoPositionFromPauseMillis:J

    .line 29
    .line 30
    const-wide/16 v5, 0x0

    .line 31
    .line 32
    const-string v0, "AppLovinVastMediaView"

    .line 33
    .line 34
    cmp-long v7, v3, v5

    .line 35
    .line 36
    if-ltz v7, :cond_2

    .line 37
    .line 38
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-object v3, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->logger:Lcom/applovin/impl/sdk/n;

    .line 45
    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v5, "Resuming video at position "

    .line 49
    .line 50
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-wide v5, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->lastVideoPositionFromPauseMillis:J

    .line 54
    .line 55
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, v0, v4}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->mediaPlayer:Lcom/applovin/impl/ck;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lcom/applovin/impl/ck;->a(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->countdownManager:Lcom/applovin/impl/u4;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/applovin/impl/u4;->b()V

    .line 73
    .line 74
    .line 75
    const-wide/16 v2, -0x1

    .line 76
    .line 77
    iput-wide v2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->lastVideoPositionFromPauseMillis:J

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    iget-object v2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->logger:Lcom/applovin/impl/sdk/n;

    .line 87
    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v4, "Invalid last video position, isVideoPlaying="

    .line 91
    .line 92
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v4, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->mediaPlayer:Lcom/applovin/impl/ck;

    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/applovin/impl/d2;->isPlaying()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v2, v0, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_0
    invoke-direct {p0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->populatePlayPauseImage(Z)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->automaticPauseHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method private pauseVideo()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "AppLovinVastMediaView"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->logger:Lcom/applovin/impl/sdk/n;

    .line 10
    .line 11
    const-string v2, "Pausing video"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->getVideoPercentViewed()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->savedVideoPercentViewed:I

    .line 21
    .line 22
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->mediaPlayer:Lcom/applovin/impl/ck;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/applovin/impl/ck;->getCurrentPosition()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iput-wide v2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->lastVideoPositionFromPauseMillis:J

    .line 29
    .line 30
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->mediaPlayer:Lcom/applovin/impl/ck;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v2}, Lcom/applovin/impl/ck;->a(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->countdownManager:Lcom/applovin/impl/u4;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/applovin/impl/u4;->c()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->logger:Lcom/applovin/impl/sdk/n;

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v3, "Paused video at position "

    .line 52
    .line 53
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-wide v3, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->lastVideoPositionFromPauseMillis:J

    .line 57
    .line 58
    const-string v5, " ms"

    .line 59
    .line 60
    invoke-static {v3, v4, v5, v2}, LB/u;->q(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method private populateMuteImage(Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->muteButtonImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Lcom/applovin/impl/z3;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget v3, Lcom/applovin/sdk/R$drawable;->applovin_ic_unmute_to_mute:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget v3, Lcom/applovin/sdk/R$drawable;->applovin_ic_mute_to_unmute:I

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->muteButtonImageView:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 39
    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->vastAd:Lcom/applovin/impl/aq;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->M()Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->vastAd:Lcom/applovin/impl/aq;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->g0()Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_1
    if-nez p1, :cond_4

    .line 58
    .line 59
    return v1

    .line 60
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->muteButtonImageView:Landroid/widget/ImageView;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->sdk:Lcom/applovin/impl/sdk/j;

    .line 63
    .line 64
    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->setImageUri(Landroid/widget/ImageView;Landroid/net/Uri;Lcom/applovin/impl/sdk/j;)V

    .line 65
    .line 66
    .line 67
    return v2
.end method

.method private populatePlayPauseImage(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->playPauseButtonImageView:Landroid/widget/ImageView;

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
    sget p1, Lcom/applovin/sdk/R$drawable;->applovin_ic_play_icon:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    sget p1, Lcom/applovin/sdk/R$drawable;->applovin_ic_pause_icon:I

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private prepareMediaPlayer()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->isVideoStream:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->checkCachedAdResourcesImmediately(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/applovin/impl/v5;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "com.applovin.sdk"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lcom/applovin/impl/xp;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/v5;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/applovin/impl/bi$b;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lcom/applovin/impl/bi$b;-><init>(Lcom/applovin/impl/h5$a;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->vastAd:Lcom/applovin/impl/aq;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/applovin/impl/aq;->u0()Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/applovin/impl/sd;->a(Landroid/net/Uri;)Lcom/applovin/impl/sd;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Lcom/applovin/impl/bi$b;->a(Lcom/applovin/impl/sd;)Lcom/applovin/impl/bi;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->isVideoMuted:Z

    .line 47
    .line 48
    xor-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    iget-object v2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->mediaPlayer:Lcom/applovin/impl/ck;

    .line 51
    .line 52
    int-to-float v1, v1

    .line 53
    invoke-virtual {v2, v1}, Lcom/applovin/impl/ck;->a(F)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->mediaPlayer:Lcom/applovin/impl/ck;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/applovin/impl/ck;->a(Lcom/applovin/impl/ae;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->mediaPlayer:Lcom/applovin/impl/ck;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/applovin/impl/ck;->b()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->mediaPlayer:Lcom/applovin/impl/ck;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {v0, v1}, Lcom/applovin/impl/ck;->a(Z)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private showMediaImageView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->imageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->imageView:Landroid/widget/ImageView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->videoView:Lcom/applovin/exoplayer2/ui/e;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/ui/e;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->videoWidgetLinearLayout:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->industryIconImageView:Landroid/widget/ImageView;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->finishVideo()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->industryIconImageView:Landroid/widget/ImageView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->playPauseButtonImageView:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->muteButtonImageView:Landroid/widget/ImageView;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->replayIconContainer:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->videoView:Lcom/applovin/exoplayer2/ui/e;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->viewActivity:Landroid/app/Activity;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->mediaPlayer:Lcom/applovin/impl/ck;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/applovin/impl/ck;->V()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->vastAd:Lcom/applovin/impl/aq;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/applovin/impl/aq;->getAdEventTracker()Lcom/applovin/impl/rg;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/applovin/impl/lg;->f()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->countdownManager:Lcom/applovin/impl/u4;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/applovin/impl/u4;->a()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->countdownHandler:Landroid/os/Handler;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->isVideoStream:Z

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "video_caching_failed"

    .line 77
    .line 78
    invoke-virtual {v0, p0, v1}, Lcom/applovin/communicator/AppLovinCommunicator;->unsubscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-super {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->destroy()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public getCommunicatorId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AppLovinVastMediaView"

    .line 2
    .line 3
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->maybeHandleOnAttachedToWindow()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->isVideoPausedByUser:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->maybeHandleResume()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->maybeHandlePause()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "video_caching_failed"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "ad_id"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-object v2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->vastAd:Lcom/applovin/impl/aq;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    cmp-long v4, v0, v2

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->isVideoStream:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-string v0, "load_response_code"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const-string v1, "load_exception_message"

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    const/16 v1, 0xc8

    .line 53
    .line 54
    if-lt v0, v1, :cond_1

    .line 55
    .line 56
    const/16 v1, 0x12c

    .line 57
    .line 58
    if-lt v0, v1, :cond_2

    .line 59
    .line 60
    :cond_1
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->videoWasCompleted:Z

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->mediaPlayer:Lcom/applovin/impl/ck;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/applovin/impl/d2;->isPlaying()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v2, "Video cache error during stream. ResponseCode="

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", exception="

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->handleMediaError(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void
.end method
