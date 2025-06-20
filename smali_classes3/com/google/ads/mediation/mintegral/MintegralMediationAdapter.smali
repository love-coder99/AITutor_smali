.class public Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;
.super Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "MintegralMediationAdapter"

.field public static a:Lcom/mbridge/msdk/system/MBridgeSDKImpl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public collectSignals(Lq5/a;Lq5/b;)V
    .locals 0
    .param p1    # Lq5/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lq5/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Lq5/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mbridge/msdk/mbbid/out/BidManager;->getBuyerUid(Landroid/content/Context;)Ljava/lang/String;

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
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "MAL_16.8.61"

    .line 2
    .line 3
    const-string v1, "_"

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
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-le v1, v3, :cond_0

    .line 13
    .line 14
    aget-object v0, v0, v3

    .line 15
    .line 16
    const-string v1, "\\."

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    array-length v1, v0

    .line 23
    const/4 v4, 0x3

    .line 24
    if-lt v1, v4, :cond_0

    .line 25
    .line 26
    aget-object v1, v0, v2

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    aget-object v2, v0, v3

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x2

    .line 39
    aget-object v0, v0, v3

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    new-instance v3, Lb5/s;

    .line 46
    .line 47
    invoke-direct {v3, v1, v2, v0}, Lb5/s;-><init>(III)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_0
    new-instance v0, Lb5/s;

    .line 52
    .line 53
    invoke-direct {v0, v2, v2, v2}, Lb5/s;-><init>(III)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public getVersionInfo()Lb5/s;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "16.8.61.0"

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
    .locals 9
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
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v3, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v4, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lo5/o;

    .line 29
    .line 30
    iget-object v5, v5, Lo5/o;->b:Landroid/os/Bundle;

    .line 31
    .line 32
    const-string v6, "app_id"

    .line 33
    .line 34
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-string v7, "app_key"

    .line 39
    .line 40
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-nez v7, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_0

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-lez p3, :cond_6

    .line 72
    .line 73
    if-gtz v5, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Ljava/lang/String;

    .line 95
    .line 96
    if-le p3, v2, :cond_4

    .line 97
    .line 98
    const-string p3, "Found multiple app IDs in %s. Using %s to initialize Mintegral SDK."

    .line 99
    .line 100
    new-array v8, v0, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v3, v8, v1

    .line 103
    .line 104
    aput-object v6, v8, v2

    .line 105
    .line 106
    invoke-static {p3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    :cond_4
    if-le v5, v2, :cond_5

    .line 110
    .line 111
    const-string p3, "Found multiple App Keys in %s. Using %s to initialize Mintegral SDK."

    .line 112
    .line 113
    new-array v0, v0, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object v4, v0, v1

    .line 116
    .line 117
    aput-object v7, v0, v2

    .line 118
    .line 119
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-static {}, Lcom/mbridge/msdk/out/MBridgeSDKFactory;->getMBridgeSDK()Lcom/mbridge/msdk/system/MBridgeSDKImpl;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    sput-object p3, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->a:Lcom/mbridge/msdk/system/MBridgeSDKImpl;

    .line 127
    .line 128
    invoke-interface {p3, v6, v7}, Lcom/mbridge/msdk/MBridgeSDK;->getMBConfigurationMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/Aa;

    .line 133
    .line 134
    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/net/Aa;-><init>()V

    .line 135
    .line 136
    .line 137
    const-class v3, Lcom/mbridge/msdk/foundation/same/net/Aa;

    .line 138
    .line 139
    const-string v4, "b"

    .line 140
    .line 141
    new-array v5, v2, [Ljava/lang/Class;

    .line 142
    .line 143
    const-class v6, Ljava/lang/String;

    .line 144
    .line 145
    aput-object v6, v5, v1

    .line 146
    .line 147
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 152
    .line 153
    .line 154
    new-array v2, v2, [Ljava/lang/Object;

    .line 155
    .line 156
    const-string v4, "Y+H6DFttYrPQYcIBiQKwJQKQYrN="

    .line 157
    .line 158
    aput-object v4, v2, v1

    .line 159
    .line 160
    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 166
    .line 167
    .line 168
    :goto_1
    sget-object v0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->a:Lcom/mbridge/msdk/system/MBridgeSDKImpl;

    .line 169
    .line 170
    new-instance v1, Lv2/j;

    .line 171
    .line 172
    const/16 v2, 0xd

    .line 173
    .line 174
    invoke-direct {v1, p2, v2}, Lv2/j;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v0, p3, p1, v1}, Lcom/mbridge/msdk/MBridgeSDK;->init(Ljava/util/Map;Landroid/content/Context;Lcom/mbridge/msdk/out/SDKInitStatusListener;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_6
    :goto_2
    const/16 p1, 0x65

    .line 182
    .line 183
    const-string p3, "Missing or invalid App ID or App Key configured for this ad source instance in the AdMob or Ad Manager UI"

    .line 184
    .line 185
    invoke-static {p1, p3}, Lx7/c;->i(ILjava/lang/String;)Lb5/a;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Lb5/a;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lb5/a;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p2, Lcom/google/android/gms/internal/ads/Qm;

    .line 197
    .line 198
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/Qm;->b(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public loadAppOpenAd(Lo5/j;Lo5/e;)V
    .locals 5
    .param p1    # Lo5/j;
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
            "Lo5/j;",
            "Lo5/e;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, LJ4/a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LH4/a;-><init>(Lo5/j;Lo5/e;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, v0, LH4/a;->a:Lo5/j;

    .line 7
    .line 8
    iget-object p2, p1, Lo5/d;->d:Landroid/content/Context;

    .line 9
    .line 10
    check-cast p2, Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p2, v0, LH4/a;->e:Landroid/app/Activity;

    .line 13
    .line 14
    iget-object p1, p1, Lo5/d;->b:Landroid/os/Bundle;

    .line 15
    .line 16
    const-string p2, "ad_unit_id"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v1, "placement_id"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p2, p1}, Lcom/facebook/appevents/n;->p(Ljava/lang/String;Ljava/lang/String;)Lb5/a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object p1, v0, LH4/a;->b:Lo5/e;

    .line 35
    .line 36
    invoke-interface {p1, v1}, Lo5/e;->g(Lb5/a;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v1, Lb8/c;

    .line 41
    .line 42
    const/16 v2, 0xf

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v1, v2, v3}, Lb8/c;-><init>(IZ)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, LH4/a;->d:Lb8/c;

    .line 49
    .line 50
    new-instance v2, Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    const/4 v4, 0x5

    .line 54
    invoke-direct {v2, p1, p2, v3, v4}, Lcom/mbridge/msdk/out/MBSplashHandler;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 55
    .line 56
    .line 57
    iput-object v2, v1, Lb8/c;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object p1, v0, LH4/a;->d:Lb8/c;

    .line 60
    .line 61
    iget-object p1, p1, Lb8/c;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/out/MBSplashHandler;->setSplashLoadListener(Lcom/mbridge/msdk/out/MBSplashLoadListener;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object p1, v0, LH4/a;->d:Lb8/c;

    .line 71
    .line 72
    iget-object p1, p1, Lb8/c;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/out/MBSplashHandler;->setSplashShowListener(Lcom/mbridge/msdk/out/MBSplashShowListener;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object p1, v0, LH4/a;->d:Lb8/c;

    .line 82
    .line 83
    iget-object p1, p1, Lb8/c;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBSplashHandler;->preLoad()V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_0
    return-void
.end method

.method public loadBannerAd(Lo5/m;Lo5/e;)V
    .locals 5
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
    new-instance v0, LI4/b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LI4/b;-><init>(Lo5/m;Lo5/e;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, v0, LI4/b;->b:Lo5/m;

    .line 7
    .line 8
    iget-object p2, p1, Lo5/m;->g:Lb5/f;

    .line 9
    .line 10
    iget-object v1, p1, Lo5/d;->d:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1, p2}, LI4/b;->a(Landroid/content/Context;Lb5/f;)Lcom/mbridge/msdk/out/BannerSize;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v2, v0, LI4/b;->c:Lo5/e;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v0, "The requested banner size: "

    .line 23
    .line 24
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lo5/m;->g:Lb5/f;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, " is not supported by Mintegral SDK."

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/16 p2, 0x66

    .line 42
    .line 43
    invoke-static {p2, p1}, Lx7/c;->i(ILjava/lang/String;)Lb5/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lb5/a;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, p1}, Lo5/e;->g(Lb5/a;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p1, Lo5/d;->b:Landroid/os/Bundle;

    .line 55
    .line 56
    const-string v3, "ad_unit_id"

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v4, "placement_id"

    .line 63
    .line 64
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v3, p1}, Lcom/facebook/appevents/n;->p(Ljava/lang/String;Ljava/lang/String;)Lb5/a;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    invoke-interface {v2, v4}, Lo5/e;->g(Lb5/a;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-instance v2, Lcom/mbridge/msdk/out/MBBannerView;

    .line 79
    .line 80
    invoke-direct {v2, v1}, Lcom/mbridge/msdk/out/MBBannerView;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    iput-object v2, v0, LI4/b;->d:Lcom/mbridge/msdk/out/MBBannerView;

    .line 84
    .line 85
    invoke-virtual {v2, p2, p1, v3}, Lcom/mbridge/msdk/out/MBBannerView;->init(Lcom/mbridge/msdk/out/BannerSize;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/mbridge/msdk/out/BannerSize;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    int-to-float v2, v2

    .line 95
    invoke-static {v1, v2}, Lcom/facebook/appevents/n;->g(Landroid/content/Context;F)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {p2}, Lcom/mbridge/msdk/out/BannerSize;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    int-to-float p2, p2

    .line 104
    invoke-static {v1, p2}, Lcom/facebook/appevents/n;->g(Landroid/content/Context;F)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-direct {p1, v2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 109
    .line 110
    .line 111
    iget-object p2, v0, LI4/b;->d:Lcom/mbridge/msdk/out/MBBannerView;

    .line 112
    .line 113
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, v0, LI4/b;->d:Lcom/mbridge/msdk/out/MBBannerView;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/out/MBBannerView;->setBannerAdListener(Lcom/mbridge/msdk/out/BannerAdListener;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, v0, LI4/b;->d:Lcom/mbridge/msdk/out/MBBannerView;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBBannerView;->load()V

    .line 124
    .line 125
    .line 126
    :goto_0
    return-void
.end method

.method public loadInterstitialAd(Lo5/r;Lo5/e;)V
    .locals 5
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
    new-instance v0, LI4/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p2, v1}, LI4/c;-><init>(Lo5/r;Lo5/e;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, v0, LI4/c;->b:Lo5/r;

    .line 8
    .line 9
    iget-object p2, p1, Lo5/d;->b:Landroid/os/Bundle;

    .line 10
    .line 11
    const-string v1, "ad_unit_id"

    .line 12
    .line 13
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v1, p1, Lo5/d;->b:Landroid/os/Bundle;

    .line 18
    .line 19
    const-string v2, "placement_id"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p2, v1}, Lcom/facebook/appevents/n;->p(Ljava/lang/String;Ljava/lang/String;)Lb5/a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object p1, v0, LI4/c;->c:Lo5/e;

    .line 32
    .line 33
    invoke-interface {p1, v2}, Lo5/e;->g(Lb5/a;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v2, Lv2/j;

    .line 38
    .line 39
    const/16 v3, 0xc

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v2, v3, v4}, Lv2/j;-><init>(IZ)V

    .line 43
    .line 44
    .line 45
    iput-object v2, v0, LI4/c;->g:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v3, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    .line 48
    .line 49
    iget-object p1, p1, Lo5/d;->d:Landroid/content/Context;

    .line 50
    .line 51
    invoke-direct {v3, p1, v1, p2}, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v3, v2, Lv2/j;->c:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object p1, v0, LI4/c;->g:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lv2/j;

    .line 59
    .line 60
    iget-object p1, p1, Lv2/j;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->setInterstitialVideoListener(Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object p1, v0, LI4/c;->g:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lv2/j;

    .line 72
    .line 73
    iget-object p1, p1, Lv2/j;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->load()V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    return-void
.end method

.method public loadNativeAd(Lo5/u;Lo5/e;)V
    .locals 3
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
    new-instance v0, LJ4/b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LH4/c;-><init>(Lo5/u;Lo5/e;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, v0, LH4/c;->s:Lo5/u;

    .line 7
    .line 8
    iget-object p2, p1, Lo5/d;->b:Landroid/os/Bundle;

    .line 9
    .line 10
    const-string v1, "ad_unit_id"

    .line 11
    .line 12
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v1, p1, Lo5/d;->b:Landroid/os/Bundle;

    .line 17
    .line 18
    const-string v2, "placement_id"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p2, v1}, Lcom/facebook/appevents/n;->p(Ljava/lang/String;Ljava/lang/String;)Lb5/a;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object p1, v0, LH4/c;->t:Lo5/e;

    .line 31
    .line 32
    invoke-interface {p1, v2}, Lo5/e;->g(Lb5/a;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v1, p2}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->getNativeProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    const-string v2, "videoSupport"

    .line 43
    .line 44
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "ad_num"

    .line 53
    .line 54
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/mbridge/msdk/out/MBNativeHandler;

    .line 58
    .line 59
    iget-object p1, p1, Lo5/d;->d:Landroid/content/Context;

    .line 60
    .line 61
    invoke-direct {v1, p2, p1}, Lcom/mbridge/msdk/out/MBNativeHandler;-><init>(Ljava/util/Map;Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, v0, LJ4/b;->v:Lcom/mbridge/msdk/out/MBNativeHandler;

    .line 65
    .line 66
    iget-object p1, v0, LH4/c;->u:LH4/d;

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/out/MBNativeHandler;->setAdListener(Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v0, LJ4/b;->v:Lcom/mbridge/msdk/out/MBNativeHandler;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBNativeHandler;->load()Z

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method

.method public loadRewardedAd(Lo5/y;Lo5/e;)V
    .locals 3
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
    new-instance v0, LI4/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p2, v1}, LI4/e;-><init>(Lo5/y;Lo5/e;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, v0, LI4/e;->b:Lo5/y;

    .line 8
    .line 9
    iget-object p2, p1, Lo5/d;->b:Landroid/os/Bundle;

    .line 10
    .line 11
    const-string v1, "ad_unit_id"

    .line 12
    .line 13
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v1, p1, Lo5/d;->b:Landroid/os/Bundle;

    .line 18
    .line 19
    const-string v2, "placement_id"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p2, v1}, Lcom/facebook/appevents/n;->p(Ljava/lang/String;Ljava/lang/String;)Lb5/a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object p1, v0, LI4/e;->c:Lo5/e;

    .line 32
    .line 33
    invoke-interface {p1, v2}, Lo5/e;->g(Lb5/a;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v2, Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    .line 38
    .line 39
    iget-object p1, p1, Lo5/d;->d:Landroid/content/Context;

    .line 40
    .line 41
    invoke-direct {v2, p1, v1, p2}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, v0, LI4/e;->g:Lcom/mbridge/msdk/out/BaseExtraInterfaceForHandler;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->setRewardVideoListener(Lcom/mbridge/msdk/video/bt/module/b/g;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v0, LI4/e;->g:Lcom/mbridge/msdk/out/BaseExtraInterfaceForHandler;

    .line 50
    .line 51
    check-cast p1, Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->load()V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public loadRtbAppOpenAd(Lo5/j;Lo5/e;)V
    .locals 5
    .param p1    # Lo5/j;
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
            "Lo5/j;",
            "Lo5/e;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, LI4/a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LH4/a;-><init>(Lo5/j;Lo5/e;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, v0, LH4/a;->a:Lo5/j;

    .line 7
    .line 8
    iget-object p2, p1, Lo5/d;->d:Landroid/content/Context;

    .line 9
    .line 10
    check-cast p2, Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p2, v0, LH4/a;->e:Landroid/app/Activity;

    .line 13
    .line 14
    iget-object p2, p1, Lo5/d;->b:Landroid/os/Bundle;

    .line 15
    .line 16
    const-string v1, "ad_unit_id"

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "placement_id"

    .line 23
    .line 24
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object v2, p1, Lo5/d;->a:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v2, v0, LI4/a;->f:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, p2, v2}, Lcom/facebook/appevents/n;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lb5/a;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object p1, v0, LH4/a;->b:Lo5/e;

    .line 39
    .line 40
    invoke-interface {p1, v2}, Lo5/e;->g(Lb5/a;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v2, Lb8/c;

    .line 45
    .line 46
    const/16 v3, 0xf

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v2, v3, v4}, Lb8/c;-><init>(IZ)V

    .line 50
    .line 51
    .line 52
    iput-object v2, v0, LH4/a;->d:Lb8/c;

    .line 53
    .line 54
    iget-object p1, p1, Lo5/d;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 63
    .line 64
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v3, "watermark"

    .line 68
    .line 69
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    iget-object p1, v0, LH4/a;->d:Lb8/c;

    .line 73
    .line 74
    iget-object p1, p1, Lb8/c;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/out/MBSplashHandler;->setExtraInfo(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    :catch_0
    :cond_1
    iget-object p1, v0, LH4/a;->d:Lb8/c;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v2, Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    const/4 v4, 0x5

    .line 92
    invoke-direct {v2, p2, v1, v3, v4}, Lcom/mbridge/msdk/out/MBSplashHandler;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 93
    .line 94
    .line 95
    iput-object v2, p1, Lb8/c;->c:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object p1, v0, LH4/a;->d:Lb8/c;

    .line 98
    .line 99
    iget-object p1, p1, Lb8/c;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 102
    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/out/MBSplashHandler;->setSplashLoadListener(Lcom/mbridge/msdk/out/MBSplashLoadListener;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object p1, v0, LH4/a;->d:Lb8/c;

    .line 109
    .line 110
    iget-object p1, p1, Lb8/c;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 113
    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/out/MBSplashHandler;->setSplashShowListener(Lcom/mbridge/msdk/out/MBSplashShowListener;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object p1, v0, LH4/a;->d:Lb8/c;

    .line 120
    .line 121
    iget-object p2, v0, LI4/a;->f:Ljava/lang/String;

    .line 122
    .line 123
    iget-object p1, p1, Lb8/c;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 126
    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/out/MBSplashHandler;->preLoadByToken(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_0
    return-void
.end method

.method public loadRtbBannerAd(Lo5/m;Lo5/e;)V
    .locals 7
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
    new-instance v0, LI4/b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LI4/b;-><init>(Lo5/m;Lo5/e;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, v0, LI4/b;->b:Lo5/m;

    .line 7
    .line 8
    iget-object p2, p1, Lo5/m;->g:Lb5/f;

    .line 9
    .line 10
    iget-object v1, p1, Lo5/d;->d:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1, p2}, LI4/b;->a(Landroid/content/Context;Lb5/f;)Lcom/mbridge/msdk/out/BannerSize;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v2, v0, LI4/b;->c:Lo5/e;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v0, "The requested banner size: "

    .line 23
    .line 24
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lo5/m;->g:Lb5/f;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, " is not supported by Mintegral SDK."

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/16 p2, 0x66

    .line 42
    .line 43
    invoke-static {p2, p1}, Lx7/c;->i(ILjava/lang/String;)Lb5/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lb5/a;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, p1}, Lo5/e;->g(Lb5/a;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v3, p1, Lo5/d;->b:Landroid/os/Bundle;

    .line 55
    .line 56
    const-string v4, "ad_unit_id"

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string v5, "placement_id"

    .line 63
    .line 64
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v5, p1, Lo5/d;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v4, v3, v5}, Lcom/facebook/appevents/n;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lb5/a;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-eqz v6, :cond_1

    .line 75
    .line 76
    invoke-interface {v2, v6}, Lo5/e;->g(Lb5/a;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-instance v2, Lcom/mbridge/msdk/out/MBBannerView;

    .line 81
    .line 82
    invoke-direct {v2, v1}, Lcom/mbridge/msdk/out/MBBannerView;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iput-object v2, v0, LI4/b;->d:Lcom/mbridge/msdk/out/MBBannerView;

    .line 86
    .line 87
    invoke-virtual {v2, p2, v3, v4}, Lcom/mbridge/msdk/out/MBBannerView;->init(Lcom/mbridge/msdk/out/BannerSize;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 91
    .line 92
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v3, "watermark"

    .line 96
    .line 97
    iget-object p1, p1, Lo5/d;->f:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    iget-object p1, v0, LI4/b;->d:Lcom/mbridge/msdk/out/MBBannerView;

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/out/MBBannerView;->setExtraInfo(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    :catch_0
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/mbridge/msdk/out/BannerSize;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    int-to-float v2, v2

    .line 114
    invoke-static {v1, v2}, Lcom/facebook/appevents/n;->g(Landroid/content/Context;F)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {p2}, Lcom/mbridge/msdk/out/BannerSize;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    int-to-float p2, p2

    .line 123
    invoke-static {v1, p2}, Lcom/facebook/appevents/n;->g(Landroid/content/Context;F)I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    invoke-direct {p1, v2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 128
    .line 129
    .line 130
    iget-object p2, v0, LI4/b;->d:Lcom/mbridge/msdk/out/MBBannerView;

    .line 131
    .line 132
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, v0, LI4/b;->d:Lcom/mbridge/msdk/out/MBBannerView;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/out/MBBannerView;->setBannerAdListener(Lcom/mbridge/msdk/out/BannerAdListener;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, v0, LI4/b;->d:Lcom/mbridge/msdk/out/MBBannerView;

    .line 141
    .line 142
    invoke-virtual {p1, v5}, Lcom/mbridge/msdk/out/MBBannerView;->loadFromBid(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :goto_0
    return-void
.end method

.method public loadRtbInterstitialAd(Lo5/r;Lo5/e;)V
    .locals 6
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
    new-instance v0, LI4/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, LI4/c;-><init>(Lo5/r;Lo5/e;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, v0, LI4/c;->b:Lo5/r;

    .line 8
    .line 9
    iget-object p2, p1, Lo5/d;->b:Landroid/os/Bundle;

    .line 10
    .line 11
    const-string v1, "ad_unit_id"

    .line 12
    .line 13
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v1, p1, Lo5/d;->b:Landroid/os/Bundle;

    .line 18
    .line 19
    const-string v2, "placement_id"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p1, Lo5/d;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p2, v1, v2}, Lcom/facebook/appevents/n;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lb5/a;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object p1, v0, LI4/c;->c:Lo5/e;

    .line 34
    .line 35
    invoke-interface {p1, v3}, Lo5/e;->g(Lb5/a;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v3, Lb8/c;

    .line 40
    .line 41
    const/16 v4, 0xe

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct {v3, v4, v5}, Lb8/c;-><init>(IZ)V

    .line 45
    .line 46
    .line 47
    iput-object v3, v0, LI4/c;->g:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v4, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;

    .line 50
    .line 51
    iget-object v5, p1, Lo5/d;->d:Landroid/content/Context;

    .line 52
    .line 53
    invoke-direct {v4, v5, v1, p2}, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object v4, v3, Lb8/c;->c:Ljava/lang/Object;

    .line 57
    .line 58
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v1, "watermark"

    .line 64
    .line 65
    iget-object p1, p1, Lo5/d;->f:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    iget-object p1, v0, LI4/c;->g:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lb8/c;

    .line 73
    .line 74
    iget-object p1, p1, Lb8/c;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;

    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->setExtraInfo(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    :catch_0
    :cond_1
    iget-object p1, v0, LI4/c;->g:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lb8/c;

    .line 86
    .line 87
    iget-object p1, p1, Lb8/c;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;

    .line 90
    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->setInterstitialVideoListener(Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object p1, v0, LI4/c;->g:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lb8/c;

    .line 99
    .line 100
    iget-object p1, p1, Lb8/c;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->loadFromBid(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_0
    return-void
.end method

.method public loadRtbNativeAd(Lo5/u;Lo5/e;)V
    .locals 4
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
    new-instance v0, LI4/d;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LH4/c;-><init>(Lo5/u;Lo5/e;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, v0, LH4/c;->s:Lo5/u;

    .line 7
    .line 8
    iget-object p2, p1, Lo5/d;->b:Landroid/os/Bundle;

    .line 9
    .line 10
    const-string v1, "ad_unit_id"

    .line 11
    .line 12
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v1, p1, Lo5/d;->b:Landroid/os/Bundle;

    .line 17
    .line 18
    const-string v2, "placement_id"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p1, Lo5/d;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p2, v1, v2}, Lcom/facebook/appevents/n;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lb5/a;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object p1, v0, LH4/c;->t:Lo5/e;

    .line 33
    .line 34
    invoke-interface {p1, v3}, Lo5/e;->g(Lb5/a;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v1, p2}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->getNativeProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    const-string v3, "videoSupport"

    .line 45
    .line 46
    invoke-interface {p2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v3, "ad_num"

    .line 55
    .line 56
    invoke-interface {p2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcom/mbridge/msdk/out/MBBidNativeHandler;

    .line 60
    .line 61
    iget-object v3, p1, Lo5/d;->d:Landroid/content/Context;

    .line 62
    .line 63
    invoke-direct {v1, p2, v3}, Lcom/mbridge/msdk/out/MBBidNativeHandler;-><init>(Ljava/util/Map;Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, v0, LI4/d;->v:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    .line 67
    .line 68
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 69
    .line 70
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v1, "watermark"

    .line 74
    .line 75
    iget-object p1, p1, Lo5/d;->f:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    iget-object p1, v0, LI4/d;->v:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->setExtraInfo(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    :catch_0
    iget-object p1, v0, LI4/d;->v:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    .line 86
    .line 87
    iget-object p2, v0, LH4/c;->u:LH4/d;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->setAdListener(Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, v0, LI4/d;->v:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->bidLoad(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    return-void
.end method

.method public loadRtbRewardedAd(Lo5/y;Lo5/e;)V
    .locals 5
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
    new-instance v0, LI4/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, LI4/e;-><init>(Lo5/y;Lo5/e;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, v0, LI4/e;->b:Lo5/y;

    .line 8
    .line 9
    iget-object p2, p1, Lo5/d;->b:Landroid/os/Bundle;

    .line 10
    .line 11
    const-string v1, "ad_unit_id"

    .line 12
    .line 13
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v1, p1, Lo5/d;->b:Landroid/os/Bundle;

    .line 18
    .line 19
    const-string v2, "placement_id"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p1, Lo5/d;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p2, v1, v2}, Lcom/facebook/appevents/n;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lb5/a;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object p1, v0, LI4/e;->c:Lo5/e;

    .line 34
    .line 35
    invoke-interface {p1, v3}, Lo5/e;->g(Lb5/a;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v3, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    .line 40
    .line 41
    iget-object v4, p1, Lo5/d;->d:Landroid/content/Context;

    .line 42
    .line 43
    invoke-direct {v3, v4, v1, p2}, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, v0, LI4/e;->g:Lcom/mbridge/msdk/out/BaseExtraInterfaceForHandler;

    .line 47
    .line 48
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "watermark"

    .line 54
    .line 55
    iget-object p1, p1, Lo5/d;->f:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    iget-object p1, v0, LI4/e;->g:Lcom/mbridge/msdk/out/BaseExtraInterfaceForHandler;

    .line 61
    .line 62
    check-cast p1, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->setExtraInfo(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    :catch_0
    iget-object p1, v0, LI4/e;->g:Lcom/mbridge/msdk/out/BaseExtraInterfaceForHandler;

    .line 68
    .line 69
    check-cast p1, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->setRewardVideoListener(Lcom/mbridge/msdk/video/bt/module/b/g;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v0, LI4/e;->g:Lcom/mbridge/msdk/out/BaseExtraInterfaceForHandler;

    .line 75
    .line 76
    check-cast p1, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->loadFromBid(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void
.end method
