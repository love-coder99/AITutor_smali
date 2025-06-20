.class public Lcom/applovin/mediation/AppLovinUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/mediation/AppLovinUtils$ServerParameterKeys;
    }
.end annotation


# static fields
.field private static final DEFAULT_ZONE:Ljava/lang/String; = ""

.field public static final ERROR_MSG_CHILD_USER:Ljava/lang/String; = "MobileAds.getRequestConfiguration() indicates the user is a child. AppLovin SDK 13.0.0 or higher does not support child users."

.field public static final ERROR_MSG_REASON_PREFIX:Ljava/lang/String; = "AppLovin SDK returned a load failure callback with reason: "

.field private static final TRUE:Ljava/lang/String; = "true"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static appLovinAdSizeFromAdMobAdSize(Landroid/content/Context;Lb5/f;)Lcom/applovin/sdk/AppLovinAdSize;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lb5/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lb5/f;->i:Lb5/f;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object v2, Lb5/f;->l:Lb5/f;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    sget-object v3, Lb5/f;->m:Lb5/f;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, v0}, Lcom/facebook/appevents/g;->c(Landroid/content/Context;Lb5/f;Ljava/util/ArrayList;)Lb5/f;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v1, p0}, Lb5/f;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    sget-object p0, Lcom/applovin/sdk/AppLovinAdSize;->BANNER:Lcom/applovin/sdk/AppLovinAdSize;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    invoke-virtual {v3, p0}, Lb5/f;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    sget-object p0, Lcom/applovin/sdk/AppLovinAdSize;->MREC:Lcom/applovin/sdk/AppLovinAdSize;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    invoke-virtual {v2, p0}, Lb5/f;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    sget-object p0, Lcom/applovin/sdk/AppLovinAdSize;->LEADER:Lcom/applovin/sdk/AppLovinAdSize;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method public static getAdError(I)Lb5/a;
    .locals 4

    .line 1
    const-string v0, "AppLovin error code "

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/appcompat/view/menu/F;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, -0x8

    .line 8
    if-eq p0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, -0x7

    .line 11
    if-eq p0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, -0x6

    .line 14
    if-eq p0, v1, :cond_0

    .line 15
    .line 16
    sparse-switch p0, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    packed-switch p0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    const-string v0, "UNABLE_TO_PRECACHE_RESOURCES"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    const-string v0, "UNABLE_TO_PRECACHE_IMAGE_RESOURCES"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    const-string v0, "UNABLE_TO_PRECACHE_VIDEO_RESOURCES"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :sswitch_0
    const-string v0, "NO_FILL"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :sswitch_1
    const-string v0, "UNSPECIFIED_ERROR"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :sswitch_2
    const-string v0, "SDK_DISABLED"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :sswitch_3
    const-string v0, "INCENTIVIZED_NO_AD_PRELOADED"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :sswitch_4
    const-string v0, "INCENTIVIZED_UNKNOWN_SERVER_ERROR"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :sswitch_5
    const-string v0, "INCENTIVIZED_SERVER_TIMEOUT"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :sswitch_6
    const-string v0, "INCENTIVIZED_USER_CLOSED_VIDEO"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_7
    const-string v0, "INVALID_RESPONSE"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :sswitch_8
    const-string v0, "INVALID_URL"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :sswitch_9
    const-string v0, "FETCH_AD_TIMEOUT"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :sswitch_a
    const-string v0, "NO_NETWORK"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string v0, "UNABLE_TO_RENDER_AD"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-string v0, "INVALID_ZONE"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const-string v0, "INVALID_AD_TOKEN"

    .line 72
    .line 73
    :goto_0
    new-instance v1, Lb5/a;

    .line 74
    .line 75
    const-string v2, "AppLovin SDK returned a load failure callback with reason: "

    .line 76
    .line 77
    invoke-static {v2, v0}, LB/u;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v2, 0x0

    .line 82
    const-string v3, "com.applovin.sdk"

    .line 83
    .line 84
    invoke-direct {v1, p0, v0, v3, v2}, Lb5/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lb5/a;)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    nop

    .line 89
    :sswitch_data_0
    .sparse-switch
        -0x3f1 -> :sswitch_a
        -0x3e9 -> :sswitch_9
        -0x384 -> :sswitch_8
        -0x320 -> :sswitch_7
        -0x258 -> :sswitch_6
        -0x1f4 -> :sswitch_5
        -0x190 -> :sswitch_4
        -0x12c -> :sswitch_3
        -0x16 -> :sswitch_2
        -0x1 -> :sswitch_1
        0xcc -> :sswitch_0
    .end sparse-switch

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :pswitch_data_0
    .packed-switch -0xca
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getChildUserError()Lb5/a;
    .locals 5

    .line 1
    new-instance v0, Lb5/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x70

    .line 5
    .line 6
    const-string v3, "MobileAds.getRequestConfiguration() indicates the user is a child. AppLovin SDK 13.0.0 or higher does not support child users."

    .line 7
    .line 8
    const-string v4, "com.google.ads.mediation.applovin"

    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v4, v1}, Lb5/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lb5/a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static isChildUser()Z
    .locals 1

    .line 1
    invoke-static {}, Li5/B0;->e()Li5/B0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Li5/B0;->g:Lb5/q;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public static isMultiAdsEnabled(Landroid/os/Bundle;)Z
    .locals 2

    .line 1
    const-string v0, "enable_multiple_ads_per_unit"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "true"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static retrieveZoneId(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "zone_id"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, ""

    .line 15
    .line 16
    return-object p0
.end method

.method public static shouldMuteAudio(Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "mute_audio"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method
