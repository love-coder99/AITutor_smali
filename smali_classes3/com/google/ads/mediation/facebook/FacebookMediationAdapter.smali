.class public Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;
.super Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;
.source "SourceFile"


# static fields
.field public static final ERROR_ADVIEW_CONSTRUCTOR_EXCEPTION:I = 0x6f

.field public static final ERROR_BANNER_SIZE_MISMATCH:I = 0x66

.field public static final ERROR_CREATE_NATIVE_AD_FROM_BID_PAYLOAD:I = 0x6d

.field public static final ERROR_DOMAIN:Ljava/lang/String; = "com.google.ads.mediation.facebook"

.field public static final ERROR_FACEBOOK_INITIALIZATION:I = 0x68

.field public static final ERROR_FAILED_TO_PRESENT_AD:I = 0x6e

.field public static final ERROR_INVALID_SERVER_PARAMETERS:I = 0x65

.field public static final ERROR_MAPPING_NATIVE_ASSETS:I = 0x6c

.field public static final ERROR_NULL_CONTEXT:I = 0x6b

.field public static final ERROR_REQUIRES_ACTIVITY_CONTEXT:I = 0x67

.field public static final ERROR_REQUIRES_UNIFIED_NATIVE_ADS:I = 0x69

.field public static final ERROR_WRONG_NATIVE_TYPE:I = 0x6a

.field public static final FACEBOOK_SDK_ERROR_DOMAIN:Ljava/lang/String; = "com.facebook.ads"

.field public static final KEY_ID:Ljava/lang/String; = "id"

.field public static final KEY_SOCIAL_CONTEXT_ASSET:Ljava/lang/String; = "social_context"

.field public static final PLACEMENT_PARAMETER:Ljava/lang/String; = "pubid"

.field public static final RTB_PLACEMENT_PARAMETER:Ljava/lang/String; = "placement_id"

.field public static final TAG:Ljava/lang/String; = "FacebookMediationAdapter"


# instance fields
.field public final a:LV9/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LV9/c;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, LV9/c;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->a:LV9/c;

    .line 11
    .line 12
    return-void
.end method

.method public static getAdError(Lcom/facebook/ads/AdError;)Lb5/a;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lb5/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/ads/AdError;->getErrorCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "com.facebook.ads"

    .line 13
    .line 14
    invoke-direct {v0, v1, p0, v3, v2}, Lb5/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lb5/a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static getPlacementID(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "placement_id"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "pubid"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public static setMixedAudience(Lo5/d;)V
    .locals 1
    .param p0    # Lo5/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p0, p0, Lo5/d;->e:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/ads/AdSettings;->setMixedAudience(Z)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-nez p0, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-static {p0}, Lcom/facebook/ads/AdSettings;->setMixedAudience(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public collectSignals(Lq5/a;Lq5/b;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lq5/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/ads/BidderTokenProvider;->getBidderToken(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p2, Lcom/google/android/gms/internal/ads/j4;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/j4;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Lcom/google/android/gms/internal/ads/ra;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/ra;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    return-void
.end method

.method public getSDKVersionInfo()Lb5/s;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "6.18.0"

    .line 2
    .line 3
    const-string v1, "\\."

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x0

    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    aget-object v1, v0, v3

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aget-object v2, v0, v2

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x2

    .line 28
    aget-object v0, v0, v3

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    new-instance v3, Lb5/s;

    .line 35
    .line 36
    invoke-direct {v3, v1, v2, v0}, Lb5/s;-><init>(III)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_0
    new-instance v0, Lb5/s;

    .line 41
    .line 42
    invoke-direct {v0, v3, v3, v3}, Lb5/s;-><init>(III)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public getVersionInfo()Lb5/s;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "6.18.0.0"

    .line 2
    .line 3
    const-string v1, "\\."

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x4

    .line 11
    const/4 v3, 0x0

    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    aget-object v1, v0, v3

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aget-object v2, v0, v2

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x2

    .line 28
    aget-object v3, v0, v3

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    mul-int/lit8 v3, v3, 0x64

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    aget-object v0, v0, v4

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v0, v3

    .line 44
    new-instance v3, Lb5/s;

    .line 45
    .line 46
    invoke-direct {v3, v1, v2, v0}, Lb5/s;-><init>(III)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_0
    new-instance v0, Lb5/s;

    .line 51
    .line 52
    invoke-direct {v0, v3, v3, v3}, Lb5/s;-><init>(III)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public initialize(Landroid/content/Context;Lo5/b;Ljava/util/List;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lo5/b;
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
            "Lo5/b;",
            "Ljava/util/List<",
            "Lo5/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lo5/o;

    .line 21
    .line 22
    iget-object v1, v1, Lo5/o;->b:Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->getPlacementID(Landroid/os/Bundle;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    const-string p1, "Initialization failed. No placement IDs found."

    .line 45
    .line 46
    check-cast p2, Lcom/google/android/gms/internal/ads/Qm;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/Qm;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    sget-object p3, LE4/a;->d:LE4/a;

    .line 53
    .line 54
    if-nez p3, :cond_3

    .line 55
    .line 56
    new-instance p3, LE4/a;

    .line 57
    .line 58
    invoke-direct {p3}, LE4/a;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object p3, LE4/a;->d:LE4/a;

    .line 62
    .line 63
    :cond_3
    sget-object p3, LE4/a;->d:LE4/a;

    .line 64
    .line 65
    new-instance v1, LE4/b;

    .line 66
    .line 67
    invoke-direct {v1, p2}, LE4/b;-><init>(Lo5/b;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v2, p3, LE4/a;->a:Z

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    iget-object p1, p3, LE4/a;->c:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    iget-boolean v2, p3, LE4/a;->b:Z

    .line 81
    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    check-cast p2, Lcom/google/android/gms/internal/ads/Qm;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    :try_start_0
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/Qm;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lcom/google/android/gms/internal/ads/V8;

    .line 92
    .line 93
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/V8;->F1()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    const/4 p2, 0x1

    .line 98
    iput-boolean p2, p3, LE4/a;->a:Z

    .line 99
    .line 100
    if-nez p3, :cond_6

    .line 101
    .line 102
    new-instance p2, LE4/a;

    .line 103
    .line 104
    invoke-direct {p2}, LE4/a;-><init>()V

    .line 105
    .line 106
    .line 107
    sput-object p2, LE4/a;->d:LE4/a;

    .line 108
    .line 109
    :cond_6
    sget-object p2, LE4/a;->d:LE4/a;

    .line 110
    .line 111
    iget-object p2, p2, LE4/a;->c:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lcom/facebook/ads/AudienceNetworkAds;->buildInitSettings(Landroid/content/Context;)Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string p2, "GOOGLE:6.18.0.0"

    .line 121
    .line 122
    invoke-interface {p1, p2}, Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;->withMediationService(Ljava/lang/String;)Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {p1, v0}, Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;->withPlacementIds(Ljava/util/List;)Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p1, p3}, Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;->withInitListener(Lcom/facebook/ads/AudienceNetworkAds$InitListener;)Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p1}, Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;->initialize()V

    .line 135
    .line 136
    .line 137
    :catch_0
    :goto_1
    return-void
.end method

.method public loadRtbBannerAd(Lo5/m;Lo5/e;)V
    .locals 8
    .param p1    # Lo5/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lo5/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo5/m;",
            "Lo5/e;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, LF4/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->a:LV9/c;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, LF4/a;-><init>(Lo5/m;Lo5/e;LV9/c;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p1, Lo5/d;->b:Landroid/os/Bundle;

    .line 9
    .line 10
    iget-object v3, p1, Lo5/d;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p1, Lo5/d;->d:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->getPlacementID(Landroid/os/Bundle;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v6, 0x0

    .line 23
    const-string v7, "com.google.ads.mediation.facebook"

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    new-instance p1, Lb5/a;

    .line 28
    .line 29
    const/16 v0, 0x65

    .line 30
    .line 31
    const-string v1, "Failed to request ad. PlacementID is null or empty."

    .line 32
    .line 33
    invoke-direct {p1, v0, v1, v7, v6}, Lb5/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lb5/a;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, p1}, Lo5/e;->g(Lb5/a;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p1}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->setMixedAudience(Lo5/d;)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/facebook/ads/AdView;

    .line 47
    .line 48
    invoke-direct {v1, v4, v2, v3}, Lcom/facebook/ads/AdView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, LF4/a;->c:Lcom/facebook/ads/AdView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    iget-object p2, p1, Lo5/d;->f:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    iget-object v1, v0, LF4/a;->c:Lcom/facebook/ads/AdView;

    .line 62
    .line 63
    new-instance v2, Lcom/facebook/ads/ExtraHints$Builder;

    .line 64
    .line 65
    invoke-direct {v2}, Lcom/facebook/ads/ExtraHints$Builder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p2}, Lcom/facebook/ads/ExtraHints$Builder;->mediationData(Ljava/lang/String;)Lcom/facebook/ads/ExtraHints$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Lcom/facebook/ads/ExtraHints$Builder;->build()Lcom/facebook/ads/ExtraHints;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {v1, p2}, Lcom/facebook/ads/AdView;->setExtraHints(Lcom/facebook/ads/ExtraHints;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 80
    .line 81
    iget-object p1, p1, Lo5/m;->g:Lb5/f;

    .line 82
    .line 83
    invoke-virtual {p1, v4}, Lb5/f;->d(Landroid/content/Context;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const/4 v1, -0x2

    .line 88
    invoke-direct {p2, p1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Landroid/widget/FrameLayout;

    .line 92
    .line 93
    invoke-direct {p1, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, v0, LF4/a;->d:Landroid/widget/FrameLayout;

    .line 97
    .line 98
    iget-object p1, v0, LF4/a;->c:Lcom/facebook/ads/AdView;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, v0, LF4/a;->d:Landroid/widget/FrameLayout;

    .line 104
    .line 105
    iget-object p2, v0, LF4/a;->c:Lcom/facebook/ads/AdView;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, v0, LF4/a;->c:Lcom/facebook/ads/AdView;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/facebook/ads/AdView;->buildLoadAdConfig()Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-interface {p2, v0}, Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/AdListener;)Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-interface {p2, v3}, Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;->withBid(Ljava/lang/String;)Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-interface {p2}, Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;->build()Lcom/facebook/ads/AdView$AdViewLoadConfig;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p1, p2}, Lcom/facebook/ads/AdView;->loadAd(Lcom/facebook/ads/AdView$AdViewLoadConfig;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :catch_0
    move-exception p1

    .line 133
    new-instance v0, Lb5/a;

    .line 134
    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v2, "Failed to create banner ad: "

    .line 138
    .line 139
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const/16 v1, 0x6f

    .line 154
    .line 155
    invoke-direct {v0, v1, p1, v7, v6}, Lb5/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lb5/a;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p2, v0}, Lo5/e;->g(Lb5/a;)V

    .line 159
    .line 160
    .line 161
    :goto_0
    return-void
.end method

.method public loadRtbInterstitialAd(Lo5/r;Lo5/e;)V
    .locals 4
    .param p1    # Lo5/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lo5/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo5/r;",
            "Lo5/e;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, LF4/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->a:LV9/c;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, LF4/b;-><init>(Lo5/r;Lo5/e;LV9/c;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, LF4/b;->b:Lo5/r;

    .line 9
    .line 10
    iget-object p2, p1, Lo5/d;->b:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->getPlacementID(Landroid/os/Bundle;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance p1, Lb5/a;

    .line 23
    .line 24
    const/16 p2, 0x65

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const-string v2, "Failed to request ad. PlacementID is null or empty. "

    .line 28
    .line 29
    const-string v3, "com.google.ads.mediation.facebook"

    .line 30
    .line 31
    invoke-direct {p1, p2, v2, v3, v1}, Lb5/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lb5/a;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, v0, LF4/b;->c:Lo5/e;

    .line 35
    .line 36
    invoke-interface {p2, p1}, Lo5/e;->g(Lb5/a;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p1}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->setMixedAudience(Lo5/d;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, LF4/b;->i:LV9/c;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/facebook/ads/InterstitialAd;

    .line 49
    .line 50
    iget-object v2, p1, Lo5/d;->d:Landroid/content/Context;

    .line 51
    .line 52
    invoke-direct {v1, v2, p2}, Lcom/facebook/ads/InterstitialAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, LF4/b;->d:Lcom/facebook/ads/InterstitialAd;

    .line 56
    .line 57
    iget-object p2, p1, Lo5/d;->f:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    iget-object v1, v0, LF4/b;->d:Lcom/facebook/ads/InterstitialAd;

    .line 66
    .line 67
    new-instance v2, Lcom/facebook/ads/ExtraHints$Builder;

    .line 68
    .line 69
    invoke-direct {v2}, Lcom/facebook/ads/ExtraHints$Builder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p2}, Lcom/facebook/ads/ExtraHints$Builder;->mediationData(Ljava/lang/String;)Lcom/facebook/ads/ExtraHints$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Lcom/facebook/ads/ExtraHints$Builder;->build()Lcom/facebook/ads/ExtraHints;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {v1, p2}, Lcom/facebook/ads/InterstitialAd;->setExtraHints(Lcom/facebook/ads/ExtraHints;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object p2, v0, LF4/b;->d:Lcom/facebook/ads/InterstitialAd;

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/facebook/ads/InterstitialAd;->buildLoadAdConfig()Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object p1, p1, Lo5/d;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v1, p1}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->withBid(Ljava/lang/String;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1, v0}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/InterstitialAdListener;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->build()Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p2, p1}, Lcom/facebook/ads/InterstitialAd;->loadAd(Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    return-void
.end method

.method public loadRtbNativeAd(Lo5/u;Lo5/e;)V
    .locals 7
    .param p1    # Lo5/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lo5/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo5/u;",
            "Lo5/e;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, LF4/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->a:LV9/c;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, LF4/e;-><init>(Lo5/u;Lo5/e;LV9/c;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, LF4/e;->r:Lo5/u;

    .line 9
    .line 10
    iget-object p2, p1, Lo5/d;->b:Landroid/os/Bundle;

    .line 11
    .line 12
    iget-object v1, p1, Lo5/d;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->getPlacementID(Landroid/os/Bundle;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, v0, LF4/e;->s:Lo5/e;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const-string v5, "com.google.ads.mediation.facebook"

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    new-instance p1, Lb5/a;

    .line 30
    .line 31
    const/16 p2, 0x65

    .line 32
    .line 33
    const-string v0, "Failed to request ad. PlacementID is null or empty."

    .line 34
    .line 35
    invoke-direct {p1, p2, v0, v5, v4}, Lb5/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lb5/a;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v3, p1}, Lo5/e;->g(Lb5/a;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {p1}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->setMixedAudience(Lo5/d;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, LF4/e;->w:LV9/c;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v2, Lcom/facebook/ads/MediaView;

    .line 51
    .line 52
    iget-object v6, p1, Lo5/d;->d:Landroid/content/Context;

    .line 53
    .line 54
    invoke-direct {v2, v6}, Lcom/facebook/ads/MediaView;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, v0, LF4/e;->v:Lcom/facebook/ads/MediaView;

    .line 58
    .line 59
    :try_start_0
    invoke-static {v6, p2, v1}, Lcom/facebook/ads/NativeAdBase;->fromBidPayload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/NativeAdBase;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, v0, LF4/e;->t:Lcom/facebook/ads/NativeAdBase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    iget-object p1, p1, Lo5/d;->f:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_1

    .line 72
    .line 73
    iget-object p2, v0, LF4/e;->t:Lcom/facebook/ads/NativeAdBase;

    .line 74
    .line 75
    new-instance v2, Lcom/facebook/ads/ExtraHints$Builder;

    .line 76
    .line 77
    invoke-direct {v2}, Lcom/facebook/ads/ExtraHints$Builder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p1}, Lcom/facebook/ads/ExtraHints$Builder;->mediationData(Ljava/lang/String;)Lcom/facebook/ads/ExtraHints$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/facebook/ads/ExtraHints$Builder;->build()Lcom/facebook/ads/ExtraHints;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p2, p1}, Lcom/facebook/ads/NativeAdBase;->setExtraHints(Lcom/facebook/ads/ExtraHints;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object p1, v0, LF4/e;->t:Lcom/facebook/ads/NativeAdBase;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->buildLoadAdConfig()Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    new-instance v2, LF4/d;

    .line 98
    .line 99
    iget-object v3, v0, LF4/e;->t:Lcom/facebook/ads/NativeAdBase;

    .line 100
    .line 101
    invoke-direct {v2, v0, v6, v3}, LF4/d;-><init>(LF4/e;Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p2, v2}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/NativeAdListener;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-interface {p2, v1}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withBid(Ljava/lang/String;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    sget-object v0, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;->ALL:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    .line 113
    .line 114
    invoke-interface {p2, v0}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withMediaCacheFlag(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    const/4 v0, -0x1

    .line 119
    invoke-interface {p2, v0, v0}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withPreloadedIconView(II)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-interface {p2}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->build()Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p1, p2}, Lcom/facebook/ads/NativeAdBase;->loadAd(Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catch_0
    move-exception p1

    .line 132
    new-instance p2, Lb5/a;

    .line 133
    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v1, "Failed to create native ad from bid payload: "

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const/16 v0, 0x6d

    .line 153
    .line 154
    invoke-direct {p2, v0, p1, v5, v4}, Lb5/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lb5/a;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v3, p2}, Lo5/e;->g(Lb5/a;)V

    .line 158
    .line 159
    .line 160
    :goto_0
    return-void
.end method

.method public loadRtbRewardedAd(Lo5/y;Lo5/e;)V
    .locals 2
    .param p1    # Lo5/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lo5/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo5/y;",
            "Lo5/e;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, LE4/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->a:LV9/c;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, LE4/c;-><init>(Lo5/y;Lo5/e;LV9/c;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LE4/c;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public loadRtbRewardedInterstitialAd(Lo5/y;Lo5/e;)V
    .locals 2
    .param p1    # Lo5/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lo5/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo5/y;",
            "Lo5/e;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, LE4/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->a:LV9/c;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, LE4/c;-><init>(Lo5/y;Lo5/e;LV9/c;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LE4/c;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
