.class public Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;
.super Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;
.source "SourceFile"


# static fields
.field public static final APPLOVIN_SDK_ERROR_DOMAIN:Ljava/lang/String; = "com.applovin.sdk"

.field public static final ERROR_AD_ALREADY_REQUESTED:I = 0x69

.field public static final ERROR_AD_FORMAT_UNSUPPORTED:I = 0x6c

.field public static final ERROR_BANNER_SIZE_MISMATCH:I = 0x65

.field public static final ERROR_CHILD_USER:I = 0x70

.field public static final ERROR_DOMAIN:Ljava/lang/String; = "com.google.ads.mediation.applovin"

.field public static final ERROR_EMPTY_BID_TOKEN:I = 0x68

.field public static final ERROR_INVALID_SERVER_PARAMETERS:I = 0x6e

.field static final ERROR_MSG_BANNER_SIZE_MISMATCH:Ljava/lang/String; = "Failed to request banner with unsupported size."

.field static final ERROR_MSG_MISSING_SDK:Ljava/lang/String; = "Missing or invalid SDK Key."

.field public static final ERROR_PRESENTATON_AD_NOT_READY:I = 0x6a

.field private static final TAG:Ljava/lang/String; = "AppLovinMediationAdapter"

.field public static appLovinSdkSettings:Lcom/applovin/sdk/AppLovinSdkSettings;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final appLovinAdFactory:Lcom/google/ads/mediation/applovin/a;

.field private final appLovinInitializer:Lcom/google/ads/mediation/applovin/f;

.field private final appLovinSdkUtilsWrapper:Lcom/google/ads/mediation/applovin/m;

.field private final appLovinSdkWrapper:Lcom/google/ads/mediation/applovin/n;

.field private bannerAd:Lcom/google/ads/mediation/applovin/c;

.field private rewardedRenderer:Lcom/google/ads/mediation/applovin/r;

.field private rtbInterstitialRenderer:Lcom/applovin/mediation/rtb/AppLovinRtbInterstitialRenderer;

.field private rtbRewardedRenderer:Lcom/applovin/mediation/rtb/AppLovinRtbRewardedRenderer;

.field private waterfallInterstitialAd:Lcom/google/ads/mediation/applovin/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/ads/mediation/applovin/f;->a()Lcom/google/ads/mediation/applovin/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinInitializer:Lcom/google/ads/mediation/applovin/f;

    .line 9
    .line 10
    new-instance v0, Lcom/google/ads/mediation/applovin/a;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinAdFactory:Lcom/google/ads/mediation/applovin/a;

    .line 16
    .line 17
    new-instance v0, Lcom/google/ads/mediation/applovin/n;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinSdkWrapper:Lcom/google/ads/mediation/applovin/n;

    .line 23
    .line 24
    new-instance v0, Lcom/google/ads/mediation/applovin/m;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinSdkUtilsWrapper:Lcom/google/ads/mediation/applovin/m;

    .line 30
    .line 31
    return-void
.end method

.method public static getSdkSettings(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdkSettings;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinSdkSettings:Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/applovin/sdk/AppLovinSdkSettings;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinSdkSettings:Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 11
    .line 12
    :cond_0
    sget-object p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinSdkSettings:Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public collectSignals(Lx9/a;Lx9/b;)V
    .locals 9
    .param p1    # Lx9/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lx9/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/applovin/mediation/AppLovinUtils;->isChildUser()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/applovin/mediation/AppLovinUtils;->getChildUserError()Lj9/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p2, Lcom/google/android/gms/internal/ads/na;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/na;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lcom/google/android/gms/internal/ads/go;

    .line 19
    .line 20
    invoke-virtual {p1}, Lj9/a;->a()Lcom/google/android/gms/ads/internal/client/zze;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/go;->c0(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
    return-void

    .line 28
    :cond_0
    iget-object v0, p1, Lx9/a;->b:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-lez v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lv9/o;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :goto_0
    iget-object v1, v0, Lv9/o;->a:Lcom/google/android/gms/ads/AdFormat;

    .line 48
    .line 49
    sget-object v2, Lcom/google/android/gms/ads/AdFormat;->NATIVE:Lcom/google/android/gms/ads/AdFormat;

    .line 50
    .line 51
    if-ne v1, v2, :cond_2

    .line 52
    .line 53
    const/16 v4, 0x6c

    .line 54
    .line 55
    const-string v5, "Requested to collect signal for unsupported native ad format. Ignoring..."

    .line 56
    .line 57
    const-string v6, "com.google.ads.mediation.applovin"

    .line 58
    .line 59
    check-cast p2, Lcom/google/android/gms/internal/ads/na;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    :try_start_1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/na;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lcom/google/android/gms/internal/ads/go;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    new-instance p2, Lcom/google/android/gms/ads/internal/client/zze;

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    move-object v3, p2

    .line 73
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/ads/internal/client/zze;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;Landroid/os/IBinder;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/go;->c0(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    .line 78
    .line 79
    :catch_1
    return-void

    .line 80
    :cond_2
    iget-object v1, p1, Lx9/a;->c:Landroid/os/Bundle;

    .line 81
    .line 82
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinInitializer:Lcom/google/ads/mediation/applovin/f;

    .line 86
    .line 87
    iget-object p1, p1, Lx9/a;->a:Landroid/content/Context;

    .line 88
    .line 89
    iget-object v0, v0, Lv9/o;->b:Landroid/os/Bundle;

    .line 90
    .line 91
    invoke-virtual {v1, p1, v0}, Lcom/google/ads/mediation/applovin/f;->c(Landroid/content/Context;Landroid/os/Bundle;)Lcom/applovin/sdk/AppLovinSdk;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, Lcom/applovin/sdk/AppLovinAdService;->getBidToken()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    const/16 v2, 0x68

    .line 110
    .line 111
    const-string v3, "Failed to generate bid token."

    .line 112
    .line 113
    const-string v4, "com.google.ads.mediation.applovin"

    .line 114
    .line 115
    check-cast p2, Lcom/google/android/gms/internal/ads/na;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    :try_start_2
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/na;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lcom/google/android/gms/internal/ads/go;

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    new-instance p2, Lcom/google/android/gms/ads/internal/client/zze;

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    move-object v1, p2

    .line 129
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/client/zze;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;Landroid/os/IBinder;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/go;->c0(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 133
    .line 134
    .line 135
    :catch_2
    return-void

    .line 136
    :cond_3
    check-cast p2, Lcom/google/android/gms/internal/ads/na;

    .line 137
    .line 138
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/na;->g(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public getSDKVersionInfo()Lj9/u;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinSdkWrapper:Lcom/google/ads/mediation/applovin/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "\\."

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x3

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-lt v2, v3, :cond_0

    .line 19
    .line 20
    aget-object v0, v1, v5

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    aget-object v2, v1, v4

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x2

    .line 33
    aget-object v1, v1, v3

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    new-instance v3, Lj9/u;

    .line 40
    .line 41
    invoke-direct {v3, v0, v2, v1}, Lj9/u;-><init>(III)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v0, v1, v5

    .line 48
    .line 49
    const-string v0, "Unexpected SDK version format: %s. Returning 0.0.0 for SDK version."

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    new-instance v0, Lj9/u;

    .line 55
    .line 56
    invoke-direct {v0, v5, v5, v5}, Lj9/u;-><init>(III)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public getVersionInfo()Lj9/u;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "13.0.1.0"

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->getVersionInfo(Ljava/lang/String;)Lj9/u;

    move-result-object v0

    return-object v0
.end method

.method public getVersionInfo(Ljava/lang/String;)Lj9/u;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "\\."

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v1, v2, :cond_0

    .line 4
    aget-object p1, v0, v4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 5
    aget-object v1, v0, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    .line 6
    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x64

    const/4 v3, 0x3

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v2

    .line 7
    new-instance v2, Lj9/u;

    invoke-direct {v2, p1, v1, v0}, Lj9/u;-><init>(III)V

    return-object v2

    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v4

    const-string p1, "Unexpected adapter version format: %s. Returning 0.0.0 for adapter version."

    .line 8
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    new-instance p1, Lj9/u;

    invoke-direct {p1, v4, v4, v4}, Lj9/u;-><init>(III)V

    return-object p1
.end method

.method public initialize(Landroid/content/Context;Lv9/b;Ljava/util/List;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lv9/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lv9/b;",
            "Ljava/util/List<",
            "Lv9/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/applovin/mediation/AppLovinUtils;->isChildUser()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "MobileAds.getRequestConfiguration() indicates the user is a child. AppLovin SDK 13.0.0 or higher does not support child users."

    .line 8
    .line 9
    check-cast p2, Lcom/google/android/gms/internal/ads/na;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/na;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lv9/o;

    .line 35
    .line 36
    iget-object v1, v1, Lv9/o;->b:Landroid/os/Bundle;

    .line 37
    .line 38
    const-string v2, "sdkKey"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_3

    .line 59
    .line 60
    check-cast p2, Lcom/google/android/gms/internal/ads/na;

    .line 61
    .line 62
    const-string p1, "Missing or invalid SDK Key."

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/na;->e(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    new-instance p3, Ljava/util/HashSet;

    .line 69
    .line 70
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/String;

    .line 88
    .line 89
    iget-object v3, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinInitializer:Lcom/google/ads/mediation/applovin/f;

    .line 90
    .line 91
    new-instance v4, Lcom/google/ads/mediation/applovin/h;

    .line 92
    .line 93
    invoke-direct {v4, p3, v0, p2}, Lcom/google/ads/mediation/applovin/h;-><init>(Ljava/util/HashSet;Ljava/util/HashSet;Lv9/b;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, p1, v2, v4}, Lcom/google/ads/mediation/applovin/f;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/mediation/applovin/e;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    return-void
.end method

.method public loadBannerAd(Lv9/m;Lv9/e;)V
    .locals 7
    .param p1    # Lv9/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lv9/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv9/m;",
            "Lv9/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/applovin/mediation/AppLovinUtils;->isChildUser()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/applovin/mediation/AppLovinUtils;->getChildUserError()Lj9/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p2, p1}, Lv9/e;->b(Lj9/a;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinInitializer:Lcom/google/ads/mediation/applovin/f;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinAdFactory:Lcom/google/ads/mediation/applovin/a;

    .line 18
    .line 19
    new-instance v2, Lcom/google/ads/mediation/applovin/c;

    .line 20
    .line 21
    invoke-direct {v2, p1, p2, v0, v1}, Lcom/google/ads/mediation/applovin/c;-><init>(Lv9/m;Lv9/e;Lcom/google/ads/mediation/applovin/f;Lcom/google/ads/mediation/applovin/a;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->bannerAd:Lcom/google/ads/mediation/applovin/c;

    .line 25
    .line 26
    iget-object v1, p1, Lv9/d;->d:Landroid/content/Context;

    .line 27
    .line 28
    iput-object v1, v2, Lcom/google/ads/mediation/applovin/c;->d:Landroid/content/Context;

    .line 29
    .line 30
    const-string v1, "sdkKey"

    .line 31
    .line 32
    iget-object v3, p1, Lv9/d;->b:Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x0

    .line 43
    const-string v6, "com.google.ads.mediation.applovin"

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    new-instance p1, Lj9/a;

    .line 48
    .line 49
    const/16 v0, 0x6e

    .line 50
    .line 51
    const-string v1, "Missing or invalid SDK Key."

    .line 52
    .line 53
    invoke-direct {p1, v0, v1, v6, v5}, Lj9/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lj9/a;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, p1}, Lv9/e;->b(Lj9/a;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v4, v2, Lcom/google/ads/mediation/applovin/c;->d:Landroid/content/Context;

    .line 61
    .line 62
    iget-object p1, p1, Lv9/m;->g:Lj9/g;

    .line 63
    .line 64
    invoke-static {v4, p1}, Lcom/applovin/mediation/AppLovinUtils;->appLovinAdSizeFromAdMobAdSize(Landroid/content/Context;Lj9/g;)Lcom/applovin/sdk/AppLovinAdSize;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    new-instance p1, Lj9/a;

    .line 71
    .line 72
    const/16 v0, 0x65

    .line 73
    .line 74
    const-string v1, "Failed to request banner with unsupported size."

    .line 75
    .line 76
    invoke-direct {p1, v0, v1, v6, v5}, Lj9/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lj9/a;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, p1}, Lv9/e;->b(Lj9/a;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object p2, v2, Lcom/google/ads/mediation/applovin/c;->d:Landroid/content/Context;

    .line 84
    .line 85
    new-instance v4, Lcom/google/ads/mediation/applovin/q;

    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    invoke-direct {v4, v2, v3, p1, v5}, Lcom/google/ads/mediation/applovin/q;-><init>(Ljava/lang/Object;Landroid/os/Bundle;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p2, v1, v4}, Lcom/google/ads/mediation/applovin/f;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/mediation/applovin/e;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-void
.end method

.method public loadInterstitialAd(Lv9/r;Lv9/e;)V
    .locals 4
    .param p1    # Lv9/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lv9/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv9/r;",
            "Lv9/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/applovin/mediation/AppLovinUtils;->isChildUser()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/applovin/mediation/AppLovinUtils;->getChildUserError()Lj9/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p2, p1}, Lv9/e;->b(Lj9/a;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/google/ads/mediation/applovin/p;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinInitializer:Lcom/google/ads/mediation/applovin/f;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinAdFactory:Lcom/google/ads/mediation/applovin/a;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/ads/mediation/applovin/g;-><init>(Lv9/r;Lv9/e;Lcom/google/ads/mediation/applovin/f;Lcom/google/ads/mediation/applovin/a;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, v0, Lcom/google/ads/mediation/applovin/p;->f:Z

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->waterfallInterstitialAd:Lcom/google/ads/mediation/applovin/p;

    .line 28
    .line 29
    iget-object p1, v0, Lcom/google/ads/mediation/applovin/g;->interstitialAdConfiguration:Lv9/r;

    .line 30
    .line 31
    iget-object p2, p1, Lv9/d;->d:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p2, v0, Lcom/google/ads/mediation/applovin/p;->c:Landroid/content/Context;

    .line 34
    .line 35
    const-string p2, "sdkKey"

    .line 36
    .line 37
    iget-object p1, p1, Lv9/d;->b:Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    new-instance p1, Lj9/a;

    .line 50
    .line 51
    const-string p2, "Missing or invalid SDK Key."

    .line 52
    .line 53
    const-string v1, "com.applovin.sdk"

    .line 54
    .line 55
    const/16 v2, 0x6e

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {p1, v2, p2, v1, v3}, Lj9/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lj9/a;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, v0, Lcom/google/ads/mediation/applovin/g;->interstitialAdLoadCallback:Lv9/e;

    .line 62
    .line 63
    invoke-interface {p2, p1}, Lv9/e;->b(Lj9/a;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {p1}, Lcom/applovin/mediation/AppLovinUtils;->isMultiAdsEnabled(Landroid/os/Bundle;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    iput-boolean v1, v0, Lcom/google/ads/mediation/applovin/p;->f:Z

    .line 75
    .line 76
    :cond_2
    iget-object v1, v0, Lcom/google/ads/mediation/applovin/g;->appLovinInitializer:Lcom/google/ads/mediation/applovin/f;

    .line 77
    .line 78
    iget-object v2, v0, Lcom/google/ads/mediation/applovin/p;->c:Landroid/content/Context;

    .line 79
    .line 80
    new-instance v3, Lcom/google/ads/mediation/applovin/o;

    .line 81
    .line 82
    invoke-direct {v3, v0, p1}, Lcom/google/ads/mediation/applovin/o;-><init>(Lcom/google/ads/mediation/applovin/p;Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2, p2, v3}, Lcom/google/ads/mediation/applovin/f;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/mediation/applovin/e;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void
.end method

.method public loadRewardedAd(Lv9/y;Lv9/e;)V
    .locals 7
    .param p1    # Lv9/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lv9/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv9/y;",
            "Lv9/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/applovin/mediation/AppLovinUtils;->isChildUser()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/applovin/mediation/AppLovinUtils;->getChildUserError()Lj9/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p2, p1}, Lv9/e;->b(Lj9/a;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v6, Lcom/google/ads/mediation/applovin/r;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinInitializer:Lcom/google/ads/mediation/applovin/f;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinAdFactory:Lcom/google/ads/mediation/applovin/a;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinSdkUtilsWrapper:Lcom/google/ads/mediation/applovin/m;

    .line 22
    .line 23
    move-object v0, v6

    .line 24
    move-object v1, p1

    .line 25
    move-object v2, p2

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/mediation/applovin/l;-><init>(Lv9/y;Lv9/e;Lcom/google/ads/mediation/applovin/f;Lcom/google/ads/mediation/applovin/a;Lcom/google/ads/mediation/applovin/m;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, v6, Lcom/google/ads/mediation/applovin/r;->c:Z

    .line 31
    .line 32
    iput-object v6, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->rewardedRenderer:Lcom/google/ads/mediation/applovin/r;

    .line 33
    .line 34
    iget-object p2, v6, Lcom/google/ads/mediation/applovin/l;->adConfiguration:Lv9/y;

    .line 35
    .line 36
    iget-object v0, p2, Lv9/d;->d:Landroid/content/Context;

    .line 37
    .line 38
    const-string v1, "sdkKey"

    .line 39
    .line 40
    iget-object p2, p2, Lv9/d;->b:Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    new-instance p1, Lj9/a;

    .line 53
    .line 54
    const-string p2, "Missing or invalid SDK Key."

    .line 55
    .line 56
    const-string v0, "com.applovin.sdk"

    .line 57
    .line 58
    const/16 v1, 0x6e

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {p1, v1, p2, v0, v2}, Lj9/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lj9/a;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lj9/a;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    iget-object p2, v6, Lcom/google/ads/mediation/applovin/l;->adLoadCallback:Lv9/e;

    .line 68
    .line 69
    invoke-interface {p2, p1}, Lv9/e;->b(Lj9/a;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {p2}, Lcom/applovin/mediation/AppLovinUtils;->isMultiAdsEnabled(Landroid/os/Bundle;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    iput-boolean v2, v6, Lcom/google/ads/mediation/applovin/r;->c:Z

    .line 81
    .line 82
    :cond_2
    iget-object v2, v6, Lcom/google/ads/mediation/applovin/l;->appLovinInitializer:Lcom/google/ads/mediation/applovin/f;

    .line 83
    .line 84
    new-instance v3, Lcom/google/ads/mediation/applovin/q;

    .line 85
    .line 86
    invoke-direct {v3, v6, p2, v0, p1}, Lcom/google/ads/mediation/applovin/q;-><init>(Ljava/lang/Object;Landroid/os/Bundle;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0, v1, v3}, Lcom/google/ads/mediation/applovin/f;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/mediation/applovin/e;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void
.end method

.method public loadRtbInterstitialAd(Lv9/r;Lv9/e;)V
    .locals 3
    .param p1    # Lv9/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lv9/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv9/r;",
            "Lv9/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/applovin/mediation/AppLovinUtils;->isChildUser()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/applovin/mediation/AppLovinUtils;->getChildUserError()Lj9/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p2, p1}, Lv9/e;->b(Lj9/a;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/applovin/mediation/rtb/AppLovinRtbInterstitialRenderer;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinInitializer:Lcom/google/ads/mediation/applovin/f;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinAdFactory:Lcom/google/ads/mediation/applovin/a;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/applovin/mediation/rtb/AppLovinRtbInterstitialRenderer;-><init>(Lv9/r;Lv9/e;Lcom/google/ads/mediation/applovin/f;Lcom/google/ads/mediation/applovin/a;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->rtbInterstitialRenderer:Lcom/applovin/mediation/rtb/AppLovinRtbInterstitialRenderer;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/applovin/mediation/rtb/AppLovinRtbInterstitialRenderer;->loadAd()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public loadRtbRewardedAd(Lv9/y;Lv9/e;)V
    .locals 7
    .param p1    # Lv9/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lv9/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv9/y;",
            "Lv9/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/applovin/mediation/AppLovinUtils;->isChildUser()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/applovin/mediation/AppLovinUtils;->getChildUserError()Lj9/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p2, p1}, Lv9/e;->b(Lj9/a;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v6, Lcom/applovin/mediation/rtb/AppLovinRtbRewardedRenderer;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinInitializer:Lcom/google/ads/mediation/applovin/f;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinAdFactory:Lcom/google/ads/mediation/applovin/a;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinSdkUtilsWrapper:Lcom/google/ads/mediation/applovin/m;

    .line 22
    .line 23
    move-object v0, v6

    .line 24
    move-object v1, p1

    .line 25
    move-object v2, p2

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/applovin/mediation/rtb/AppLovinRtbRewardedRenderer;-><init>(Lv9/y;Lv9/e;Lcom/google/ads/mediation/applovin/f;Lcom/google/ads/mediation/applovin/a;Lcom/google/ads/mediation/applovin/m;)V

    .line 27
    .line 28
    .line 29
    iput-object v6, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->rtbRewardedRenderer:Lcom/applovin/mediation/rtb/AppLovinRtbRewardedRenderer;

    .line 30
    .line 31
    invoke-virtual {v6}, Lcom/applovin/mediation/rtb/AppLovinRtbRewardedRenderer;->loadAd()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
