.class public final Lcom/jellystudio/trustedapp/monetization/ads/banner/a;
.super Lb5/b;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/jellystudio/trustedapp/monetization/ads/banner/b;


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/monetization/ads/banner/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jellystudio/trustedapp/monetization/ads/banner/a;->b:Lcom/jellystudio/trustedapp/monetization/ads/banner/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, LOa/a;->a:LE7/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, LE7/f;->j([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Lb5/j;)V
    .locals 4

    .line 1
    sget-object p1, LOa/a;->a:LE7/f;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/jellystudio/trustedapp/monetization/ads/banner/a;->b:Lcom/jellystudio/trustedapp/monetization/ads/banner/b;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/jellystudio/trustedapp/monetization/ads/banner/b;->l:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, LE7/f;->j([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/monetization/ads/banner/b;->i()V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, v0, Lcom/jellystudio/trustedapp/monetization/ads/banner/b;->j:Z

    .line 20
    .line 21
    if-nez p1, :cond_3

    .line 22
    .line 23
    iget-object p1, v0, Lcom/jellystudio/trustedapp/monetization/ads/banner/b;->c:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-ne p1, v2, :cond_0

    .line 31
    .line 32
    iget-object p1, v0, Lcom/jellystudio/trustedapp/monetization/ads/banner/b;->f:Lcom/google/android/play/core/integrity/h;

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Lcom/google/android/play/core/integrity/h;->p(Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p1, v0, Lcom/jellystudio/trustedapp/monetization/ads/banner/b;->c:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-le p1, v2, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Lcom/jellystudio/trustedapp/monetization/ads/banner/b;->k:Ljava/util/ArrayList;

    .line 46
    .line 47
    iget-object v3, v0, Lcom/jellystudio/trustedapp/monetization/ads/banner/b;->l:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    sub-int/2addr p1, v2

    .line 58
    if-ne v3, p1, :cond_1

    .line 59
    .line 60
    new-array p1, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {p1}, LE7/f;->j([Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object p1, v0, Lcom/jellystudio/trustedapp/monetization/ads/banner/b;->n:Lcom/google/android/gms/ads/AdView;

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    new-instance v1, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lb5/h;->setAdListener(Lb5/b;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object p1, v0, Lcom/jellystudio/trustedapp/monetization/ads/banner/b;->h:Landroidx/lifecycle/r;

    .line 79
    .line 80
    invoke-static {p1}, Landroidx/lifecycle/k;->g(Landroidx/lifecycle/r;)Landroidx/lifecycle/s;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v1, Lcom/jellystudio/trustedapp/monetization/ads/banner/BannerAdsManager$reloadBannerIfFail$1;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-direct {v1, v0, v2}, Lcom/jellystudio/trustedapp/monetization/ads/banner/BannerAdsManager$reloadBannerIfFail$1;-><init>(Lcom/jellystudio/trustedapp/monetization/ads/banner/b;Lkotlin/coroutines/Continuation;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x3

    .line 91
    invoke-static {p1, v2, v2, v1, v0}, Lkotlinx/coroutines/w;->w(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;I)Lkotlinx/coroutines/r0;

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    sget-object v0, LOa/a;->a:LE7/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jellystudio/trustedapp/monetization/ads/banner/a;->b:Lcom/jellystudio/trustedapp/monetization/ads/banner/b;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/jellystudio/trustedapp/monetization/ads/banner/b;->b:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LE7/f;->j([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->isInitialized()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lcom/tiktok/appevents/base/EventName;->IN_APP_AD_IMPR:Lcom/tiktok/appevents/base/EventName;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/tiktok/appevents/base/EventName;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/tiktok/appevents/base/TTBaseEvent;->newBuilder(Ljava/lang/String;)Lcom/tiktok/appevents/base/TTBaseEvent$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/tiktok/appevents/base/TTBaseEvent$Builder;->build()Lcom/tiktok/appevents/base/TTBaseEvent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/tiktok/TikTokBusinessSdk;->trackTTEvent(Lcom/tiktok/appevents/base/TTBaseEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    sget-object v0, LOa/a;->a:LE7/f;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, LE7/f;->k()V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    sget-object v0, LOa/a;->a:LE7/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jellystudio/trustedapp/monetization/ads/banner/a;->b:Lcom/jellystudio/trustedapp/monetization/ads/banner/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/jellystudio/trustedapp/monetization/ads/banner/b;->e()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v3

    .line 22
    :goto_0
    iget-object v4, v1, Lcom/jellystudio/trustedapp/monetization/ads/banner/b;->n:Lcom/google/android/gms/ads/AdView;

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v4, v3

    .line 36
    :goto_1
    invoke-static {v2, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    new-array v4, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, LE7/f;->j([Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/jellystudio/trustedapp/monetization/ads/banner/b;->i()V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, v1, Lcom/jellystudio/trustedapp/monetization/ads/banner/b;->j:Z

    .line 52
    .line 53
    if-nez v0, :cond_7

    .line 54
    .line 55
    iget-object v0, v1, Lcom/jellystudio/trustedapp/monetization/ads/banner/b;->f:Lcom/google/android/play/core/integrity/h;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lcom/google/android/play/core/integrity/h;->p(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v1, Lcom/jellystudio/trustedapp/monetization/ads/banner/b;->c:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v4, v1, Lcom/jellystudio/trustedapp/monetization/ads/banner/b;->p:Landroid/widget/FrameLayout$LayoutParams;

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    if-le v0, v5, :cond_5

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/jellystudio/trustedapp/monetization/ads/banner/b;->e()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    instance-of v0, v0, Lcom/google/android/gms/ads/AdView;

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/jellystudio/trustedapp/monetization/ads/banner/b;->e()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    move-object v0, v3

    .line 95
    :goto_2
    iget-object v6, v1, Lcom/jellystudio/trustedapp/monetization/ads/banner/b;->n:Lcom/google/android/gms/ads/AdView;

    .line 96
    .line 97
    if-eqz v6, :cond_3

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :cond_3
    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    iget-object v0, v1, Lcom/jellystudio/trustedapp/monetization/ads/banner/b;->c:Landroid/widget/FrameLayout;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/jellystudio/trustedapp/monetization/ads/banner/b;->e()Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    new-array v0, v2, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {v0}, LE7/f;->j([Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/jellystudio/trustedapp/monetization/ads/banner/b;->e()Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/google/android/gms/ads/AdView;

    .line 135
    .line 136
    invoke-virtual {v0}, Lb5/h;->a()V

    .line 137
    .line 138
    .line 139
    iget-object v0, v1, Lcom/jellystudio/trustedapp/monetization/ads/banner/b;->c:Landroid/widget/FrameLayout;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    sub-int/2addr v3, v5

    .line 146
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v1, Lcom/jellystudio/trustedapp/monetization/ads/banner/b;->n:Lcom/google/android/gms/ads/AdView;

    .line 150
    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    invoke-virtual {v0}, Lb5/h;->getAdUnitId()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    :cond_4
    new-array v0, v2, [Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {v0}, LE7/f;->j([Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v1, Lcom/jellystudio/trustedapp/monetization/ads/banner/b;->c:Landroid/widget/FrameLayout;

    .line 162
    .line 163
    iget-object v1, v1, Lcom/jellystudio/trustedapp/monetization/ads/banner/b;->n:Lcom/google/android/gms/ads/AdView;

    .line 164
    .line 165
    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    iget-object v0, v1, Lcom/jellystudio/trustedapp/monetization/ads/banner/b;->n:Lcom/google/android/gms/ads/AdView;

    .line 170
    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    invoke-virtual {v0}, Lb5/h;->getAdUnitId()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    :cond_6
    new-array v0, v2, [Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {v0}, LE7/f;->j([Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v1, Lcom/jellystudio/trustedapp/monetization/ads/banner/b;->c:Landroid/widget/FrameLayout;

    .line 182
    .line 183
    iget-object v1, v1, Lcom/jellystudio/trustedapp/monetization/ads/banner/b;->n:Lcom/google/android/gms/ads/AdView;

    .line 184
    .line 185
    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    .line 187
    .line 188
    :cond_7
    :goto_3
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    sget-object v0, LOa/a;->a:LE7/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, LE7/f;->j([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onAdClicked()V
    .locals 4

    .line 1
    sget-object v0, LOa/a;->a:LE7/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, LE7/f;->j([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/jellystudio/trustedapp/monetization/ads/banner/a;->b:Lcom/jellystudio/trustedapp/monetization/ads/banner/b;

    .line 13
    .line 14
    iget-boolean v1, v0, Lcom/jellystudio/trustedapp/monetization/ads/banner/b;->j:Z

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lcom/jellystudio/trustedapp/monetization/ads/banner/b;->b:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/facebook/appevents/l;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, v0, v2}, Lcom/facebook/appevents/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "Subscribe"

    .line 31
    .line 32
    sget-object v3, Lq4/a;->a:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    :try_start_0
    invoke-virtual {v1, v0, v2}, Lcom/facebook/appevents/l;->e(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    invoke-static {v1, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method
