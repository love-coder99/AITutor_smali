.class public final Lcom/google/ads/mediation/applovin/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/mediation/applovin/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Cloneable;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Bundle;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/ads/mediation/applovin/p;->a:I

    iput-object p1, p0, Lcom/google/ads/mediation/applovin/p;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/ads/mediation/applovin/p;->b:Ljava/lang/Cloneable;

    iput-object p3, p0, Lcom/google/ads/mediation/applovin/p;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/HashSet;Ljava/util/HashSet;Lo5/b;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/ads/mediation/applovin/p;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/applovin/p;->b:Ljava/lang/Cloneable;

    iput-object p2, p0, Lcom/google/ads/mediation/applovin/p;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/ads/mediation/applovin/p;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onInitializeSuccess(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/p;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/p;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/ads/mediation/applovin/p;->b:Ljava/lang/Cloneable;

    .line 6
    .line 7
    iget v3, p0, Lcom/google/ads/mediation/applovin/p;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    check-cast v1, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    check-cast v0, Lo5/b;

    .line 26
    .line 27
    check-cast v0, Lcom/google/android/gms/internal/ads/Qm;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/Qm;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lcom/google/android/gms/internal/ads/V8;

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/V8;->F1()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :catch_0
    :cond_0
    return-void

    .line 40
    :pswitch_0
    check-cast v0, Lcom/google/ads/mediation/applovin/c;

    .line 41
    .line 42
    iget-object p1, v0, Lcom/google/ads/mediation/applovin/c;->g:Lcom/google/ads/mediation/applovin/f;

    .line 43
    .line 44
    iget-object v3, v0, Lcom/google/ads/mediation/applovin/c;->d:Landroid/content/Context;

    .line 45
    .line 46
    check-cast v2, Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-virtual {p1, v3, v2}, Lcom/google/ads/mediation/applovin/f;->c(Landroid/content/Context;Landroid/os/Bundle;)Lcom/applovin/sdk/AppLovinSdk;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, v0, Lcom/google/ads/mediation/applovin/c;->c:Lcom/applovin/sdk/AppLovinSdk;

    .line 53
    .line 54
    invoke-static {v2}, Lcom/applovin/mediation/AppLovinUtils;->retrieveZoneId(Landroid/os/Bundle;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, v0, Lcom/google/ads/mediation/applovin/c;->f:Ljava/lang/String;

    .line 59
    .line 60
    check-cast v1, Lcom/applovin/sdk/AppLovinAdSize;

    .line 61
    .line 62
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    iget-object p1, v0, Lcom/google/ads/mediation/applovin/c;->f:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p1, v0, Lcom/google/ads/mediation/applovin/c;->h:Lcom/google/ads/mediation/applovin/a;

    .line 68
    .line 69
    iget-object v2, v0, Lcom/google/ads/mediation/applovin/c;->c:Lcom/applovin/sdk/AppLovinSdk;

    .line 70
    .line 71
    iget-object v3, v0, Lcom/google/ads/mediation/applovin/c;->d:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance p1, Lcom/google/ads/mediation/applovin/b;

    .line 77
    .line 78
    invoke-direct {p1, v2, v1, v3}, Lcom/google/ads/mediation/applovin/b;-><init>(Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/sdk/AppLovinAdSize;Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, v0, Lcom/google/ads/mediation/applovin/c;->b:Lcom/google/ads/mediation/applovin/b;

    .line 82
    .line 83
    iget-object p1, v0, Lcom/google/ads/mediation/applovin/c;->b:Lcom/google/ads/mediation/applovin/b;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/google/ads/mediation/applovin/b;->a:Lcom/applovin/adview/AppLovinAdView;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/applovin/adview/AppLovinAdView;->setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, v0, Lcom/google/ads/mediation/applovin/c;->b:Lcom/google/ads/mediation/applovin/b;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/google/ads/mediation/applovin/b;->a:Lcom/applovin/adview/AppLovinAdView;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/applovin/adview/AppLovinAdView;->setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v0, Lcom/google/ads/mediation/applovin/c;->b:Lcom/google/ads/mediation/applovin/b;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/google/ads/mediation/applovin/b;->a:Lcom/applovin/adview/AppLovinAdView;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lcom/applovin/adview/AppLovinAdView;->setAdViewEventListener(Lcom/applovin/adview/AppLovinAdViewEventListener;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, v0, Lcom/google/ads/mediation/applovin/c;->f:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_1

    .line 111
    .line 112
    iget-object p1, v0, Lcom/google/ads/mediation/applovin/c;->c:Lcom/applovin/sdk/AppLovinSdk;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object v1, v0, Lcom/google/ads/mediation/applovin/c;->f:Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {p1, v1, v0}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAdForZoneId(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    iget-object p1, v0, Lcom/google/ads/mediation/applovin/c;->c:Lcom/applovin/sdk/AppLovinSdk;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p1, v1, v0}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAd(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    return-void

    .line 134
    :pswitch_1
    check-cast v2, Landroid/os/Bundle;

    .line 135
    .line 136
    invoke-static {v2}, Lcom/applovin/mediation/AppLovinUtils;->retrieveZoneId(Landroid/os/Bundle;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast v0, Lcom/google/ads/mediation/applovin/q;

    .line 141
    .line 142
    iput-object p1, v0, Lcom/google/ads/mediation/applovin/q;->b:Ljava/lang/String;

    .line 143
    .line 144
    iget-object p1, v0, Lcom/google/ads/mediation/applovin/k;->appLovinInitializer:Lcom/google/ads/mediation/applovin/f;

    .line 145
    .line 146
    check-cast v1, Landroid/content/Context;

    .line 147
    .line 148
    invoke-virtual {p1, v1, v2}, Lcom/google/ads/mediation/applovin/f;->c(Landroid/content/Context;Landroid/os/Bundle;)Lcom/applovin/sdk/AppLovinSdk;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, v0, Lcom/google/ads/mediation/applovin/k;->appLovinSdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 153
    .line 154
    iget-object p1, v0, Lcom/google/ads/mediation/applovin/q;->b:Ljava/lang/String;

    .line 155
    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v2, "Requesting rewarded video for zone \'"

    .line 159
    .line 160
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string p1, "\'"

    .line 167
    .line 168
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    sget-object p1, Lcom/google/ads/mediation/applovin/q;->d:Ljava/util/HashMap;

    .line 172
    .line 173
    iget-object v1, v0, Lcom/google/ads/mediation/applovin/q;->b:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_2

    .line 180
    .line 181
    new-instance p1, Lb5/a;

    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    const/16 v2, 0x69

    .line 185
    .line 186
    const-string v3, "Cannot load multiple rewarded ads with the same Zone ID. Display one ad before attempting to load another."

    .line 187
    .line 188
    const-string v4, "com.google.ads.mediation.applovin"

    .line 189
    .line 190
    invoke-direct {p1, v2, v3, v4, v1}, Lb5/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lb5/a;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lb5/a;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    iget-object v0, v0, Lcom/google/ads/mediation/applovin/k;->adLoadCallback:Lo5/e;

    .line 197
    .line 198
    invoke-interface {v0, p1}, Lo5/e;->g(Lb5/a;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_2
    iget-object v1, v0, Lcom/google/ads/mediation/applovin/q;->b:Ljava/lang/String;

    .line 203
    .line 204
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 205
    .line 206
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    iget-object p1, v0, Lcom/google/ads/mediation/applovin/q;->b:Ljava/lang/String;

    .line 213
    .line 214
    const-string v1, ""

    .line 215
    .line 216
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_3

    .line 221
    .line 222
    iget-object p1, v0, Lcom/google/ads/mediation/applovin/k;->appLovinAdFactory:Lcom/google/ads/mediation/applovin/a;

    .line 223
    .line 224
    iget-object v1, v0, Lcom/google/ads/mediation/applovin/k;->appLovinSdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-static {v1}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->create(Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iput-object p1, v0, Lcom/google/ads/mediation/applovin/k;->incentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_3
    iget-object p1, v0, Lcom/google/ads/mediation/applovin/k;->appLovinAdFactory:Lcom/google/ads/mediation/applovin/a;

    .line 237
    .line 238
    iget-object v1, v0, Lcom/google/ads/mediation/applovin/q;->b:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v2, v0, Lcom/google/ads/mediation/applovin/k;->appLovinSdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v2}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->create(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iput-object p1, v0, Lcom/google/ads/mediation/applovin/k;->incentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    .line 250
    .line 251
    :goto_1
    iget-object p1, v0, Lcom/google/ads/mediation/applovin/k;->incentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    .line 252
    .line 253
    invoke-virtual {p1, v0}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->preload(Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 254
    .line 255
    .line 256
    :goto_2
    return-void

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
