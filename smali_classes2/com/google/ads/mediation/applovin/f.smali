.class public final Lcom/google/ads/mediation/applovin/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Lcom/google/ads/mediation/applovin/f;


# instance fields
.field public final a:Lcom/google/ads/mediation/applovin/n;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/ads/mediation/applovin/f;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/ads/mediation/applovin/f;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Lcom/google/ads/mediation/applovin/n;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/ads/mediation/applovin/f;->a:Lcom/google/ads/mediation/applovin/n;

    .line 24
    .line 25
    return-void
.end method

.method public static a()Lcom/google/ads/mediation/applovin/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/mediation/applovin/f;->d:Lcom/google/ads/mediation/applovin/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/ads/mediation/applovin/f;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/ads/mediation/applovin/f;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/ads/mediation/applovin/f;->d:Lcom/google/ads/mediation/applovin/f;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/google/ads/mediation/applovin/f;->d:Lcom/google/ads/mediation/applovin/f;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/mediation/applovin/e;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/f;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/google/ads/mediation/applovin/f;->c:Ljava/util/HashMap;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v1, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {p3, p2}, Lcom/google/ads/mediation/applovin/e;->onInitializeSuccess(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    const/4 p3, 0x1

    .line 56
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    new-array p3, p3, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object p2, p3, v3

    .line 81
    .line 82
    const-string v0, "Attempting to initialize SDK with SDK Key: %s"

    .line 83
    .line 84
    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    iget-object p3, p0, Lcom/google/ads/mediation/applovin/f;->a:Lcom/google/ads/mediation/applovin/n;

    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object p3, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinSdkSettings:Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 93
    .line 94
    if-nez p3, :cond_3

    .line 95
    .line 96
    new-instance p3, Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 97
    .line 98
    invoke-direct {p3, p1}, Lcom/applovin/sdk/AppLovinSdkSettings;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    sput-object p3, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinSdkSettings:Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 102
    .line 103
    :cond_3
    sget-object p3, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinSdkSettings:Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 104
    .line 105
    invoke-static {p2, p3, p1}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdkSettings;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string p3, "13.0.1.0"

    .line 110
    .line 111
    invoke-virtual {p1, p3}, Lcom/applovin/sdk/AppLovinSdk;->setPluginVersion(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string p3, "admob"

    .line 115
    .line 116
    invoke-virtual {p1, p3}, Lcom/applovin/sdk/AppLovinSdk;->setMediationProvider(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance p3, Lcom/google/ads/mediation/applovin/d;

    .line 120
    .line 121
    invoke-direct {p3, p0, p2}, Lcom/google/ads/mediation/applovin/d;-><init>(Lcom/google/ads/mediation/applovin/f;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p3}, Lcom/applovin/sdk/AppLovinSdk;->initializeSdk(Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/os/Bundle;)Lcom/applovin/sdk/AppLovinSdk;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string v0, "sdkKey"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/f;->a:Lcom/google/ads/mediation/applovin/n;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinSdkSettings:Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/applovin/sdk/AppLovinSdkSettings;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinSdkSettings:Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 26
    .line 27
    :cond_1
    sget-object v0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinSdkSettings:Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 28
    .line 29
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    invoke-static {p2, v0, p1}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdkSettings;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {v0, p1}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Lcom/applovin/sdk/AppLovinSdkSettings;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_1
    const-string p2, "13.0.1.0"

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/applovin/sdk/AppLovinSdk;->setPluginVersion(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p2, "admob"

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lcom/applovin/sdk/AppLovinSdk;->setMediationProvider(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method
