.class public final Lq8/f;
.super Lcom/mbridge/msdk/out/NativeAdWithCodeListener;
.source "SourceFile"


# instance fields
.field public a:Lv9/e;

.field public b:Lv9/t;

.field public c:Lq8/e;


# virtual methods
.method public final onAdClick(Lcom/mbridge/msdk/out/Campaign;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lq8/f;->b:Lv9/t;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lv9/c;->h()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lq8/f;->b:Lv9/t;

    .line 9
    .line 10
    invoke-interface {p1}, Lv9/t;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onAdFramesLoaded(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAdLoadErrorWithCode(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ly/f;->o(ILjava/lang/String;)Lj9/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lj9/a;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lq8/f;->a:Lv9/e;

    .line 9
    .line 10
    invoke-interface {p2, p1}, Lv9/e;->b(Lj9/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onAdLoaded(Ljava/util/List;I)V
    .locals 4

    .line 1
    iget-object p2, p0, Lq8/f;->a:Lv9/e;

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/mbridge/msdk/out/Campaign;

    .line 19
    .line 20
    iget-object v1, p0, Lq8/f;->c:Lq8/e;

    .line 21
    .line 22
    iput-object p1, v1, Lq8/e;->r:Lcom/mbridge/msdk/out/Campaign;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getAppName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, v1, Lq8/e;->r:Lcom/mbridge/msdk/out/Campaign;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getAppName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, v1, Lv9/b0;->a:Ljava/lang/String;

    .line 37
    .line 38
    :cond_1
    iget-object p1, v1, Lq8/e;->r:Lcom/mbridge/msdk/out/Campaign;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getAppDesc()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p1, v1, Lq8/e;->r:Lcom/mbridge/msdk/out/Campaign;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getAppDesc()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, v1, Lv9/b0;->c:Ljava/lang/String;

    .line 53
    .line 54
    :cond_2
    iget-object p1, v1, Lq8/e;->r:Lcom/mbridge/msdk/out/Campaign;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getAdCall()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object p1, v1, Lq8/e;->r:Lcom/mbridge/msdk/out/Campaign;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getAdCall()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, v1, Lv9/b0;->e:Ljava/lang/String;

    .line 69
    .line 70
    :cond_3
    iget-object p1, v1, Lq8/e;->r:Lcom/mbridge/msdk/out/Campaign;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getRating()D

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, v1, Lv9/b0;->g:Ljava/lang/Double;

    .line 81
    .line 82
    iget-object p1, v1, Lq8/e;->r:Lcom/mbridge/msdk/out/Campaign;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    new-instance p1, Lq8/d;

    .line 95
    .line 96
    iget-object v2, v1, Lq8/e;->r:Lcom/mbridge/msdk/out/Campaign;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-direct {p1, v2, v0}, Lq8/d;-><init>(Landroid/net/Uri;I)V

    .line 107
    .line 108
    .line 109
    iput-object p1, v1, Lv9/b0;->d:Lm9/a;

    .line 110
    .line 111
    :cond_4
    new-instance p1, Lcom/mbridge/msdk/nativex/view/MBMediaView;

    .line 112
    .line 113
    iget-object v0, v1, Lq8/e;->s:Lv9/u;

    .line 114
    .line 115
    iget-object v2, v0, Lv9/d;->d:Landroid/content/Context;

    .line 116
    .line 117
    invoke-direct {p1, v2}, Lcom/mbridge/msdk/nativex/view/MBMediaView;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    const-string v2, "mute_audio"

    .line 121
    .line 122
    iget-object v3, v0, Lv9/d;->c:Landroid/os/Bundle;

    .line 123
    .line 124
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    const/4 v3, 0x1

    .line 129
    xor-int/2addr v2, v3

    .line 130
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->setVideoSoundOnOff(Z)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v1, Lq8/e;->r:Lcom/mbridge/msdk/out/Campaign;

    .line 134
    .line 135
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->setNativeAd(Lcom/mbridge/msdk/out/Campaign;)V

    .line 136
    .line 137
    .line 138
    iput-object p1, v1, Lv9/b0;->m:Landroid/view/View;

    .line 139
    .line 140
    new-instance p1, Lcom/mbridge/msdk/widget/MBAdChoice;

    .line 141
    .line 142
    iget-object v0, v0, Lv9/d;->d:Landroid/content/Context;

    .line 143
    .line 144
    invoke-direct {p1, v0}, Lcom/mbridge/msdk/widget/MBAdChoice;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v1, Lq8/e;->r:Lcom/mbridge/msdk/out/Campaign;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/widget/MBAdChoice;->setCampaign(Lcom/mbridge/msdk/out/Campaign;)V

    .line 150
    .line 151
    .line 152
    iput-object p1, v1, Lv9/b0;->l:Landroid/view/View;

    .line 153
    .line 154
    iput-boolean v3, v1, Lv9/b0;->q:Z

    .line 155
    .line 156
    invoke-interface {p2, v1}, Lv9/e;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lv9/t;

    .line 161
    .line 162
    iput-object p1, p0, Lq8/f;->b:Lv9/t;

    .line 163
    .line 164
    return-void

    .line 165
    :cond_5
    :goto_0
    const/16 p1, 0x68

    .line 166
    .line 167
    const-string v0, "Mintegral SDK failed to return a native ad."

    .line 168
    .line 169
    invoke-static {p1, v0}, Ly/f;->k(ILjava/lang/String;)Lj9/a;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Lj9/a;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    invoke-interface {p2, p1}, Lv9/e;->b(Lj9/a;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public final onLoggingImpression(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lq8/f;->b:Lv9/t;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lv9/c;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
