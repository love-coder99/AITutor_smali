.class public final Lcom/jellystudio/trustedapp/monetization/ads/banner/c;
.super Lj9/b;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/jellystudio/trustedapp/monetization/ads/banner/d;


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/monetization/ads/banner/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jellystudio/trustedapp/monetization/ads/banner/c;->b:Lcom/jellystudio/trustedapp/monetization/ads/banner/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Ldj/a;->a:Lretrofit2/e0;

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
    invoke-static {v1}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Lj9/l;)V
    .locals 4

    .line 1
    sget-object p1, Ldj/a;->a:Lretrofit2/e0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/jellystudio/trustedapp/monetization/ads/banner/c;->b:Lcom/jellystudio/trustedapp/monetization/ads/banner/d;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->l:Ljava/lang/String;

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
    invoke-static {v2}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->i()V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, v0, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->j:Z

    .line 20
    .line 21
    if-nez p1, :cond_3

    .line 22
    .line 23
    iget-object p1, v0, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->c:Landroid/widget/FrameLayout;

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
    iget-object p1, v0, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->f:Lcom/jellystudio/trustedapp/monetization/ads/banner/b;

    .line 33
    .line 34
    check-cast p1, Landroidx/appcompat/app/y;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/y;->h(Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p1, v0, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->c:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-le p1, v2, :cond_1

    .line 46
    .line 47
    iget-object p1, v0, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->k:Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object v3, v0, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->l:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    sub-int/2addr p1, v2

    .line 60
    if-ne v3, p1, :cond_1

    .line 61
    .line 62
    new-array p1, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {p1}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object p1, v0, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->n:Lcom/google/android/gms/ads/AdView;

    .line 69
    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    new-instance v1, Lcom/jellystudio/trustedapp/monetization/ads/banner/f;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lj9/j;->setAdListener(Lj9/b;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object p1, v0, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->h:Landroidx/lifecycle/p;

    .line 82
    .line 83
    invoke-static {p1}, Le3/b;->i(Landroidx/lifecycle/p;)Landroidx/lifecycle/r;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v1, Lcom/jellystudio/trustedapp/monetization/ads/banner/BannerAdsManager$reloadBannerIfFail$1;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-direct {v1, v0, v2}, Lcom/jellystudio/trustedapp/monetization/ads/banner/BannerAdsManager$reloadBannerIfFail$1;-><init>(Lcom/jellystudio/trustedapp/monetization/ads/banner/d;Lkotlin/coroutines/Continuation;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    invoke-static {p1, v2, v2, v1, v0}, Lf7/l;->D(Lkotlinx/coroutines/w;Lkotlin/coroutines/g;Lkotlinx/coroutines/CoroutineStart;Lzh/e;I)Lkotlinx/coroutines/q1;

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Ldj/a;->a:Lretrofit2/e0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jellystudio/trustedapp/monetization/ads/banner/c;->b:Lcom/jellystudio/trustedapp/monetization/ads/banner/d;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->b:Landroid/app/Activity;

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
    invoke-static {v1}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    sget-object v0, Lcom/tiktok/appevents/base/EventName;->IN_APP_AD_IMPR:Lcom/tiktok/appevents/base/EventName;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/tiktok/appevents/base/EventName;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/tiktok/appevents/base/TTBaseEvent;->newBuilder(Ljava/lang/String;)Lcom/tiktok/appevents/base/TTBaseEvent$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/tiktok/appevents/base/TTBaseEvent$Builder;->build()Lcom/tiktok/appevents/base/TTBaseEvent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/tiktok/TikTokBusinessSdk;->trackTTEvent(Lcom/tiktok/appevents/base/TTBaseEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    sget-object v0, Ldj/a;->a:Lretrofit2/e0;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lretrofit2/e0;->e()V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    sget-object v0, Ldj/a;->a:Lretrofit2/e0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jellystudio/trustedapp/monetization/ads/banner/c;->b:Lcom/jellystudio/trustedapp/monetization/ads/banner/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->e()Landroid/view/View;

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
    iget-object v4, v1, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->n:Lcom/google/android/gms/ads/AdView;

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
    invoke-static {v2, v4}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v4}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->i()V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, v1, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->j:Z

    .line 52
    .line 53
    if-nez v0, :cond_7

    .line 54
    .line 55
    iget-object v0, v1, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->f:Lcom/jellystudio/trustedapp/monetization/ads/banner/b;

    .line 56
    .line 57
    check-cast v0, Landroidx/appcompat/app/y;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/y;->h(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v1, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->c:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v4, v1, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->p:Landroid/widget/FrameLayout$LayoutParams;

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    if-le v0, v5, :cond_5

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->e()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    instance-of v0, v0, Lcom/google/android/gms/ads/AdView;

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->e()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move-object v0, v3

    .line 97
    :goto_2
    iget-object v6, v1, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->n:Lcom/google/android/gms/ads/AdView;

    .line 98
    .line 99
    if-eqz v6, :cond_3

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :cond_3
    invoke-static {v0, v3}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_7

    .line 114
    .line 115
    iget-object v0, v1, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->c:Landroid/widget/FrameLayout;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->e()Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    new-array v0, v2, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v0}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->e()Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/google/android/gms/ads/AdView;

    .line 137
    .line 138
    invoke-virtual {v0}, Lj9/j;->a()V

    .line 139
    .line 140
    .line 141
    iget-object v0, v1, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->c:Landroid/widget/FrameLayout;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    sub-int/2addr v3, v5

    .line 148
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v1, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->n:Lcom/google/android/gms/ads/AdView;

    .line 152
    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    invoke-virtual {v0}, Lj9/j;->getAdUnitId()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    :cond_4
    new-array v0, v2, [Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {v0}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v1, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->c:Landroid/widget/FrameLayout;

    .line 164
    .line 165
    iget-object v1, v1, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->n:Lcom/google/android/gms/ads/AdView;

    .line 166
    .line 167
    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    iget-object v0, v1, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->n:Lcom/google/android/gms/ads/AdView;

    .line 172
    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    invoke-virtual {v0}, Lj9/j;->getAdUnitId()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    :cond_6
    new-array v0, v2, [Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {v0}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v1, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->c:Landroid/widget/FrameLayout;

    .line 184
    .line 185
    iget-object v1, v1, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->n:Lcom/google/android/gms/ads/AdView;

    .line 186
    .line 187
    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    :goto_3
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    sget-object v0, Ldj/a;->a:Lretrofit2/e0;

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
    invoke-static {v1}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onAdClicked()V
    .locals 4

    .line 1
    sget-object v0, Ldj/a;->a:Lretrofit2/e0;

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
    invoke-static {v1}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/jellystudio/trustedapp/monetization/ads/banner/c;->b:Lcom/jellystudio/trustedapp/monetization/ads/banner/d;

    .line 13
    .line 14
    iget-boolean v1, v0, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->j:Z

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->b:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/facebook/appevents/j;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, v0, v2}, Lcom/facebook/appevents/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "Subscribe"

    .line 31
    .line 32
    sget-object v3, Lt7/a;->a:Ljava/util/Set;

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
    invoke-virtual {v1, v0, v2}, Lcom/facebook/appevents/j;->e(Ljava/lang/String;Landroid/os/Bundle;)V
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
    invoke-static {v1, v0}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method
