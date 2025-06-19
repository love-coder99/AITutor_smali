.class public final Lcom/google/ads/mediation/applovin/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/mediation/applovin/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Bundle;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lcom/google/ads/mediation/applovin/q;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/ads/mediation/applovin/q;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/ads/mediation/applovin/q;->b:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/ads/mediation/applovin/q;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onInitializeSuccess(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget p1, p0, Lcom/google/ads/mediation/applovin/q;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/q;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/q;->b:Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/ads/mediation/applovin/q;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Lcom/google/ads/mediation/applovin/c;

    .line 13
    .line 14
    iget-object p1, v2, Lcom/google/ads/mediation/applovin/c;->g:Lcom/google/ads/mediation/applovin/f;

    .line 15
    .line 16
    iget-object v3, v2, Lcom/google/ads/mediation/applovin/c;->d:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p1, v3, v1}, Lcom/google/ads/mediation/applovin/f;->c(Landroid/content/Context;Landroid/os/Bundle;)Lcom/applovin/sdk/AppLovinSdk;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v2, Lcom/google/ads/mediation/applovin/c;->c:Lcom/applovin/sdk/AppLovinSdk;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/applovin/mediation/AppLovinUtils;->retrieveZoneId(Landroid/os/Bundle;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v2, Lcom/google/ads/mediation/applovin/c;->f:Ljava/lang/String;

    .line 29
    .line 30
    check-cast v0, Lcom/applovin/sdk/AppLovinAdSize;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    iget-object p1, v2, Lcom/google/ads/mediation/applovin/c;->c:Lcom/applovin/sdk/AppLovinSdk;

    .line 36
    .line 37
    iget-object v1, v2, Lcom/google/ads/mediation/applovin/c;->d:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v3, v2, Lcom/google/ads/mediation/applovin/c;->h:Lcom/google/ads/mediation/applovin/a;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v3, Lcom/google/ads/mediation/applovin/b;

    .line 45
    .line 46
    invoke-direct {v3, p1, v0, v1}, Lcom/google/ads/mediation/applovin/b;-><init>(Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/sdk/AppLovinAdSize;Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object v3, v2, Lcom/google/ads/mediation/applovin/c;->b:Lcom/google/ads/mediation/applovin/b;

    .line 50
    .line 51
    iget-object p1, v3, Lcom/google/ads/mediation/applovin/b;->a:Lcom/applovin/adview/AppLovinAdView;

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Lcom/applovin/adview/AppLovinAdView;->setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v2, Lcom/google/ads/mediation/applovin/c;->b:Lcom/google/ads/mediation/applovin/b;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/google/ads/mediation/applovin/b;->a:Lcom/applovin/adview/AppLovinAdView;

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Lcom/applovin/adview/AppLovinAdView;->setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v2, Lcom/google/ads/mediation/applovin/c;->b:Lcom/google/ads/mediation/applovin/b;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/google/ads/mediation/applovin/b;->a:Lcom/applovin/adview/AppLovinAdView;

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Lcom/applovin/adview/AppLovinAdView;->setAdViewEventListener(Lcom/applovin/adview/AppLovinAdViewEventListener;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v2, Lcom/google/ads/mediation/applovin/c;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_0

    .line 77
    .line 78
    iget-object p1, v2, Lcom/google/ads/mediation/applovin/c;->c:Lcom/applovin/sdk/AppLovinSdk;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v0, v2, Lcom/google/ads/mediation/applovin/c;->f:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {p1, v0, v2}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAdForZoneId(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    iget-object p1, v2, Lcom/google/ads/mediation/applovin/c;->c:Lcom/applovin/sdk/AppLovinSdk;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1, v0, v2}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAd(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    return-void

    .line 100
    :pswitch_0
    check-cast v2, Lcom/google/ads/mediation/applovin/r;

    .line 101
    .line 102
    invoke-static {v1}, Lcom/applovin/mediation/AppLovinUtils;->retrieveZoneId(Landroid/os/Bundle;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, v2, Lcom/google/ads/mediation/applovin/r;->b:Ljava/lang/String;

    .line 107
    .line 108
    iget-object p1, v2, Lcom/google/ads/mediation/applovin/l;->appLovinInitializer:Lcom/google/ads/mediation/applovin/f;

    .line 109
    .line 110
    check-cast v0, Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {p1, v0, v1}, Lcom/google/ads/mediation/applovin/f;->c(Landroid/content/Context;Landroid/os/Bundle;)Lcom/applovin/sdk/AppLovinSdk;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, v2, Lcom/google/ads/mediation/applovin/l;->appLovinSdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 117
    .line 118
    const/4 p1, 0x1

    .line 119
    new-array p1, p1, [Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v0, v2, Lcom/google/ads/mediation/applovin/r;->b:Ljava/lang/String;

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    aput-object v0, p1, v1

    .line 125
    .line 126
    const-string v0, "Requesting rewarded video for zone \'%s\'"

    .line 127
    .line 128
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    sget-object p1, Lcom/google/ads/mediation/applovin/l;->TAG:Ljava/lang/String;

    .line 132
    .line 133
    sget-object p1, Lcom/google/ads/mediation/applovin/r;->d:Ljava/util/HashMap;

    .line 134
    .line 135
    iget-object v0, v2, Lcom/google/ads/mediation/applovin/r;->b:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    new-instance p1, Lj9/a;

    .line 144
    .line 145
    const/16 v0, 0x69

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    const-string v3, "Cannot load multiple rewarded ads with the same Zone ID. Display one ad before attempting to load another."

    .line 149
    .line 150
    const-string v4, "com.google.ads.mediation.applovin"

    .line 151
    .line 152
    invoke-direct {p1, v0, v3, v4, v1}, Lj9/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lj9/a;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lj9/a;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    iget-object v0, v2, Lcom/google/ads/mediation/applovin/l;->adLoadCallback:Lv9/e;

    .line 159
    .line 160
    invoke-interface {v0, p1}, Lv9/e;->b(Lj9/a;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_1
    iget-object v0, v2, Lcom/google/ads/mediation/applovin/r;->b:Ljava/lang/String;

    .line 165
    .line 166
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 167
    .line 168
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    iget-object p1, v2, Lcom/google/ads/mediation/applovin/r;->b:Ljava/lang/String;

    .line 175
    .line 176
    const-string v0, ""

    .line 177
    .line 178
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_2

    .line 183
    .line 184
    iget-object p1, v2, Lcom/google/ads/mediation/applovin/l;->appLovinAdFactory:Lcom/google/ads/mediation/applovin/a;

    .line 185
    .line 186
    iget-object v0, v2, Lcom/google/ads/mediation/applovin/l;->appLovinSdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->create(Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, v2, Lcom/google/ads/mediation/applovin/l;->incentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_2
    iget-object p1, v2, Lcom/google/ads/mediation/applovin/l;->appLovinAdFactory:Lcom/google/ads/mediation/applovin/a;

    .line 199
    .line 200
    iget-object v0, v2, Lcom/google/ads/mediation/applovin/r;->b:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v1, v2, Lcom/google/ads/mediation/applovin/l;->appLovinSdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v1}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->create(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput-object p1, v2, Lcom/google/ads/mediation/applovin/l;->incentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    .line 212
    .line 213
    :goto_1
    iget-object p1, v2, Lcom/google/ads/mediation/applovin/l;->incentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    .line 214
    .line 215
    invoke-virtual {p1, v2}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->preload(Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 216
    .line 217
    .line 218
    :goto_2
    return-void

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
