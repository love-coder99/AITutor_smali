.class public Lcom/applovin/impl/mediation/MediationServiceImpl$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/mediation/MaxAdListener;
.implements Lcom/applovin/mediation/MaxRewardedAdListener;
.implements Lcom/applovin/mediation/MaxAdViewAdListener;
.implements Lcom/applovin/mediation/MaxAdRevenueListener;
.implements Lcom/applovin/impl/mediation/ads/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/MediationServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/fe;

.field private b:Lcom/applovin/impl/mediation/ads/a$a;

.field final synthetic c:Lcom/applovin/impl/mediation/MediationServiceImpl;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/fe;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->a:Lcom/applovin/impl/fe;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->b:Lcom/applovin/impl/mediation/ads/a$a;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/MediationServiceImpl$d;Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->a(Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 3
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->isFullscreenAd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    invoke-static {v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->c(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->B()Lcom/applovin/impl/sdk/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/m;->b(Ljava/lang/Object;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->b:Lcom/applovin/impl/mediation/ads/a$a;

    invoke-static {v0, p1}, Lcom/applovin/impl/fc;->e(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->b:Lcom/applovin/impl/mediation/ads/a$a;

    return-void
.end method

.method public a(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->a:Lcom/applovin/impl/fe;

    invoke-virtual {v0, p2}, Lcom/applovin/impl/fe;->a(Landroid/os/Bundle;)V

    .line 7
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    invoke-static {p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->c(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->k()Lcom/applovin/impl/sdk/g;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->a:Lcom/applovin/impl/fe;

    sget-object v1, Lcom/applovin/impl/sdk/g$c;->f:Lcom/applovin/impl/sdk/g$c;

    invoke-virtual {p2, v0, v1}, Lcom/applovin/impl/sdk/g;->a(Lcom/applovin/impl/fe;Lcom/applovin/impl/sdk/g$c;)V

    .line 8
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->a:Lcom/applovin/impl/fe;

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->b:Lcom/applovin/impl/mediation/ads/a$a;

    invoke-static {p2, v0, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/fe;Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 9
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->b:Lcom/applovin/impl/mediation/ads/a$a;

    invoke-static {p2, p1}, Lcom/applovin/impl/fc;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public a(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;Landroid/os/Bundle;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->a:Lcom/applovin/impl/fe;

    invoke-virtual {v0, p3}, Lcom/applovin/impl/fe;->a(Landroid/os/Bundle;)V

    .line 11
    iget-object p3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->a:Lcom/applovin/impl/fe;

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->b:Lcom/applovin/impl/mediation/ads/a$a;

    invoke-static {p3, v0, p2, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->b(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/fe;Lcom/applovin/mediation/MaxError;Lcom/applovin/mediation/MaxAdListener;)V

    .line 12
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p2

    sget-object p3, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    if-eq p2, p3, :cond_0

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p2

    sget-object p3, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p2, p3, :cond_1

    :cond_0
    instance-of p2, p1, Lcom/applovin/impl/he;

    if-eqz p2, :cond_1

    .line 13
    check-cast p1, Lcom/applovin/impl/he;

    invoke-virtual {p1}, Lcom/applovin/impl/he;->f0()V

    :cond_1
    return-void
.end method

.method public a(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;Landroid/os/Bundle;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->a:Lcom/applovin/impl/fe;

    invoke-virtual {v0, p3}, Lcom/applovin/impl/fe;->a(Landroid/os/Bundle;)V

    .line 15
    iget-object p3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->b:Lcom/applovin/impl/mediation/ads/a$a;

    invoke-static {p3, p1, p2}, Lcom/applovin/impl/fc;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V

    .line 16
    new-instance p2, Lcom/applovin/impl/fn;

    check-cast p1, Lcom/applovin/impl/he;

    iget-object p3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    invoke-static {p3}, Lcom/applovin/impl/mediation/MediationServiceImpl;->c(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/j;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/applovin/impl/fn;-><init>(Lcom/applovin/impl/he;Lcom/applovin/impl/sdk/j;)V

    .line 17
    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    invoke-static {p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->c(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->i0()Lcom/applovin/impl/tm;

    move-result-object p1

    sget-object p3, Lcom/applovin/impl/tm$b;->f:Lcom/applovin/impl/tm$b;

    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;)V

    return-void
.end method

.method public b(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->a:Lcom/applovin/impl/fe;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/applovin/impl/fe;->a(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->b:Lcom/applovin/impl/mediation/ads/a$a;

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/applovin/impl/fc;->b(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->a:Lcom/applovin/impl/fe;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/applovin/impl/fe;->a(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/n;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const-string v0, "MediationService"

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 20
    .line 21
    invoke-static {p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/n;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v1, "Scheduling impression for ad via callback..."

    .line 26
    .line 27
    invoke-virtual {p2, v0, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->a:Lcom/applovin/impl/fe;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->b:Lcom/applovin/impl/mediation/ads/a$a;

    .line 35
    .line 36
    invoke-virtual {p2, v1, v2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->processCallbackAdImpressionPostback(Lcom/applovin/impl/fe;Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 40
    .line 41
    invoke-static {p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->c(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/j;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget-object v1, Lcom/applovin/impl/ue;->K7:Lcom/applovin/impl/sj;

    .line 46
    .line 47
    invoke-virtual {p2, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->a:Lcom/applovin/impl/fe;

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/applovin/impl/fe;->u()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const/4 v1, 0x0

    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-virtual {p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_1

    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 75
    .line 76
    invoke-static {p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->c(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/j;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->k()Lcom/applovin/impl/sdk/g;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->a:Lcom/applovin/impl/fe;

    .line 85
    .line 86
    sget-object v2, Lcom/applovin/impl/sdk/g$c;->c:Lcom/applovin/impl/sdk/g$c;

    .line 87
    .line 88
    invoke-virtual {p2, v1, v2}, Lcom/applovin/impl/sdk/g;->a(Lcom/applovin/impl/fe;Lcom/applovin/impl/sdk/g$c;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 92
    .line 93
    invoke-static {p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->c(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/j;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->C()Lcom/applovin/impl/ca;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    sget-object v1, Lcom/applovin/impl/ba;->f:Lcom/applovin/impl/ba;

    .line 102
    .line 103
    invoke-virtual {p2, v1}, Lcom/applovin/impl/ca;->c(Lcom/applovin/impl/ba;)J

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 107
    .line 108
    invoke-static {p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->c(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/j;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->C()Lcom/applovin/impl/ca;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    sget-object v1, Lcom/applovin/impl/ba;->i:Lcom/applovin/impl/ba;

    .line 117
    .line 118
    invoke-virtual {p2, v1}, Lcom/applovin/impl/ca;->c(Lcom/applovin/impl/ba;)J

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->isFullscreenAd()Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    const-string v1, "DID_DISPLAY"

    .line 130
    .line 131
    if-eqz p2, :cond_4

    .line 132
    .line 133
    move-object p2, p1

    .line 134
    check-cast p2, Lcom/applovin/impl/he;

    .line 135
    .line 136
    invoke-virtual {p2}, Lcom/applovin/impl/he;->q0()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_2

    .line 141
    .line 142
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 143
    .line 144
    invoke-static {p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->c(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/j;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->q()Lcom/applovin/impl/sdk/i;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->a:Lcom/applovin/impl/fe;

    .line 153
    .line 154
    invoke-virtual {p2, v0, v1}, Lcom/applovin/impl/sdk/i;->b(Lcom/applovin/impl/fe;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 158
    .line 159
    invoke-static {p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->c(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/j;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->B()Lcom/applovin/impl/sdk/m;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->a:Lcom/applovin/impl/fe;

    .line 168
    .line 169
    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->b:Lcom/applovin/impl/mediation/ads/a$a;

    .line 173
    .line 174
    invoke-static {p2, p1}, Lcom/applovin/impl/fc;->c(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 179
    .line 180
    invoke-static {p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/n;

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_5

    .line 188
    .line 189
    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 190
    .line 191
    invoke-static {p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/n;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p2}, Lcom/applovin/impl/fe;->Y()Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-eqz p2, :cond_3

    .line 200
    .line 201
    const-string p2, " for hybrid ad"

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_3
    const-string p2, ""

    .line 205
    .line 206
    :goto_0
    const-string v1, "Received ad display callback before attempting show"

    .line 207
    .line 208
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_4
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 217
    .line 218
    invoke-static {p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->c(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/j;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->q()Lcom/applovin/impl/sdk/i;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->a:Lcom/applovin/impl/fe;

    .line 227
    .line 228
    invoke-virtual {p2, v0, v1}, Lcom/applovin/impl/sdk/i;->b(Lcom/applovin/impl/fe;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->b:Lcom/applovin/impl/mediation/ads/a$a;

    .line 232
    .line 233
    invoke-static {p2, p1}, Lcom/applovin/impl/fc;->c(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    .line 234
    .line 235
    .line 236
    :cond_5
    :goto_1
    return-void
.end method

.method public d(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->a:Lcom/applovin/impl/fe;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/applovin/impl/fe;->a(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->b:Lcom/applovin/impl/mediation/ads/a$a;

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/applovin/impl/fc;->d(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->a:Lcom/applovin/impl/fe;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/applovin/impl/fe;->a(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->c(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/j;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    sget-object v0, Lcom/applovin/impl/ka;->K:Lcom/applovin/impl/ka;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->a:Lcom/applovin/impl/fe;

    .line 19
    .line 20
    invoke-virtual {p2, v0, v1}, Lcom/applovin/impl/la;->a(Lcom/applovin/impl/ka;Lcom/applovin/impl/fe;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->c(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/j;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->k()Lcom/applovin/impl/sdk/g;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->a:Lcom/applovin/impl/fe;

    .line 34
    .line 35
    sget-object v1, Lcom/applovin/impl/sdk/g$c;->d:Lcom/applovin/impl/sdk/g$c;

    .line 36
    .line 37
    invoke-virtual {p2, v0, v1}, Lcom/applovin/impl/sdk/g;->a(Lcom/applovin/impl/fe;Lcom/applovin/impl/sdk/g$c;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 41
    .line 42
    invoke-static {p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->c(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/j;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->q()Lcom/applovin/impl/sdk/i;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    move-object v0, p1

    .line 51
    check-cast v0, Lcom/applovin/impl/fe;

    .line 52
    .line 53
    const-string v1, "DID_HIDE"

    .line 54
    .line 55
    invoke-virtual {p2, v0, v1}, Lcom/applovin/impl/sdk/i;->b(Lcom/applovin/impl/fe;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    instance-of p2, p1, Lcom/applovin/impl/he;

    .line 59
    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    move-object p2, p1

    .line 63
    check-cast p2, Lcom/applovin/impl/he;

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/applovin/impl/he;->h0()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const-wide/16 v0, 0x0

    .line 71
    .line 72
    :goto_0
    new-instance p2, Lcom/applovin/impl/mediation/r;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-direct {p2, p0, v2, p1}, Lcom/applovin/impl/mediation/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p2, v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public f(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->a:Lcom/applovin/impl/fe;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/applovin/impl/fe;->a(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->a:Lcom/applovin/impl/fe;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/applovin/impl/fe;->d0()V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->c(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/j;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->k()Lcom/applovin/impl/sdk/g;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->a:Lcom/applovin/impl/fe;

    .line 22
    .line 23
    sget-object v1, Lcom/applovin/impl/sdk/g$c;->b:Lcom/applovin/impl/sdk/g$c;

    .line 24
    .line 25
    invoke-virtual {p2, v0, v1}, Lcom/applovin/impl/sdk/g;->a(Lcom/applovin/impl/fe;Lcom/applovin/impl/sdk/g$c;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->a:Lcom/applovin/impl/fe;

    .line 31
    .line 32
    invoke-static {p2, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/fe;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->b:Lcom/applovin/impl/mediation/ads/a$a;

    .line 36
    .line 37
    invoke-static {p2, p1}, Lcom/applovin/impl/fc;->f(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->a(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onAdCollapsed(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->b(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->a(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->c(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onAdExpanded(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->d(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->e(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->a:Lcom/applovin/impl/fe;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/applovin/impl/fe;->d0()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->a:Lcom/applovin/impl/fe;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->b:Lcom/applovin/impl/mediation/ads/a$a;

    .line 11
    .line 12
    invoke-static {p1, v0, p2, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/fe;Lcom/applovin/mediation/MaxError;Lcom/applovin/mediation/MaxAdListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->f(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onAdRequestStarted(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    return-void
.end method

.method public onUserRewarded(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->a(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
