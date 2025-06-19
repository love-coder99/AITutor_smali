.class Lcom/applovin/mediation/ApplovinAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/mediation/applovin/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/ApplovinAdapter;->requestInterstitialAd(Landroid/content/Context;Lv9/s;Landroid/os/Bundle;Lv9/f;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/ApplovinAdapter;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$interstitialListener:Lv9/s;

.field final synthetic val$networkExtras:Landroid/os/Bundle;

.field final synthetic val$serverParameters:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/ApplovinAdapter;Landroid/os/Bundle;Lv9/s;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->val$serverParameters:Landroid/os/Bundle;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->val$interstitialListener:Lv9/s;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->val$context:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->val$networkExtras:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onInitializeSuccess(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->val$serverParameters:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/mediation/AppLovinUtils;->retrieveZoneId(Landroid/os/Bundle;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lcom/applovin/mediation/ApplovinAdapter;->access$002(Lcom/applovin/mediation/ApplovinAdapter;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/applovin/mediation/ApplovinAdapter;->access$100()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/applovin/mediation/ApplovinAdapter;->access$000(Lcom/applovin/mediation/ApplovinAdapter;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcom/applovin/mediation/ApplovinAdapter;->access$100()Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/applovin/mediation/ApplovinAdapter;->access$000(Lcom/applovin/mediation/ApplovinAdapter;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    new-instance p1, Lj9/a;

    .line 51
    .line 52
    const-string v0, "com.google.ads.mediation.applovin"

    .line 53
    .line 54
    const/16 v1, 0x69

    .line 55
    .line 56
    const-string v2, " Cannot load multiple interstitial ads with the same Zone ID. Display one ad before attempting to load another. "

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-direct {p1, v1, v2, v0, v3}, Lj9/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lj9/a;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    invoke-static {v0, v2}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->val$interstitialListener:Lv9/s;

    .line 67
    .line 68
    check-cast v0, Lcom/google/android/gms/internal/ads/i6;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/i6;->j(Lj9/a;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    invoke-static {}, Lcom/applovin/mediation/ApplovinAdapter;->access$100()Ljava/util/HashMap;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/applovin/mediation/ApplovinAdapter;->access$000(Lcom/applovin/mediation/ApplovinAdapter;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    .line 87
    .line 88
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    .line 95
    .line 96
    invoke-static {}, Lcom/google/ads/mediation/applovin/f;->a()Lcom/google/ads/mediation/applovin/f;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->val$serverParameters:Landroid/os/Bundle;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->val$context:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v0, v2, v1}, Lcom/google/ads/mediation/applovin/f;->c(Landroid/content/Context;Landroid/os/Bundle;)Lcom/applovin/sdk/AppLovinSdk;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {p1, v0}, Lcom/applovin/mediation/ApplovinAdapter;->access$202(Lcom/applovin/mediation/ApplovinAdapter;Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/sdk/AppLovinSdk;

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    .line 112
    .line 113
    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->val$context:Landroid/content/Context;

    .line 114
    .line 115
    invoke-static {p1, v0}, Lcom/applovin/mediation/ApplovinAdapter;->access$302(Lcom/applovin/mediation/ApplovinAdapter;Landroid/content/Context;)Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->val$networkExtras:Landroid/os/Bundle;

    .line 121
    .line 122
    invoke-static {p1, v0}, Lcom/applovin/mediation/ApplovinAdapter;->access$402(Lcom/applovin/mediation/ApplovinAdapter;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->val$interstitialListener:Lv9/s;

    .line 128
    .line 129
    invoke-static {p1, v0}, Lcom/applovin/mediation/ApplovinAdapter;->access$502(Lcom/applovin/mediation/ApplovinAdapter;Lv9/s;)Lv9/s;

    .line 130
    .line 131
    .line 132
    new-instance p1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v0, "Requesting interstitial for zone: "

    .line 135
    .line 136
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    .line 140
    .line 141
    invoke-static {v0}, Lcom/applovin/mediation/ApplovinAdapter;->access$000(Lcom/applovin/mediation/ApplovinAdapter;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const/4 v0, 0x3

    .line 153
    invoke-static {v0, p1}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance p1, Lcom/applovin/mediation/ApplovinAdapter$1$1;

    .line 157
    .line 158
    invoke-direct {p1, p0}, Lcom/applovin/mediation/ApplovinAdapter$1$1;-><init>(Lcom/applovin/mediation/ApplovinAdapter$1;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    .line 162
    .line 163
    invoke-static {v0}, Lcom/applovin/mediation/ApplovinAdapter;->access$000(Lcom/applovin/mediation/ApplovinAdapter;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_1

    .line 172
    .line 173
    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    .line 174
    .line 175
    invoke-static {v0}, Lcom/applovin/mediation/ApplovinAdapter;->access$200(Lcom/applovin/mediation/ApplovinAdapter;)Lcom/applovin/sdk/AppLovinSdk;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v1, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    .line 184
    .line 185
    invoke-static {v1}, Lcom/applovin/mediation/ApplovinAdapter;->access$000(Lcom/applovin/mediation/ApplovinAdapter;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-interface {v0, v1, p1}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAdForZoneId(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    .line 194
    .line 195
    invoke-static {v0}, Lcom/applovin/mediation/ApplovinAdapter;->access$200(Lcom/applovin/mediation/ApplovinAdapter;)Lcom/applovin/sdk/AppLovinSdk;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sget-object v1, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    .line 204
    .line 205
    invoke-interface {v0, v1, p1}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAd(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 206
    .line 207
    .line 208
    :goto_0
    return-void
.end method
