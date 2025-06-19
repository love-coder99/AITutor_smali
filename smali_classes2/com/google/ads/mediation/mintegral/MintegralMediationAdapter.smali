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
.method public collectSignals(Lx9/a;Lx9/b;)V
    .locals 0
    .param p1    # Lx9/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lx9/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Lx9/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mbridge/msdk/mbbid/out/BidManager;->getBuyerUid(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p2, Lcom/google/android/gms/internal/ads/na;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/na;->g(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getSDKVersionInfo()Lj9/u;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "_"

    .line 2
    .line 3
    const-string v1, "MAL_16.8.61"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v2, v0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-le v2, v4, :cond_0

    .line 13
    .line 14
    aget-object v0, v0, v4

    .line 15
    .line 16
    const-string v2, "\\."

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    array-length v2, v0

    .line 23
    const/4 v5, 0x3

    .line 24
    if-lt v2, v5, :cond_0

    .line 25
    .line 26
    aget-object v1, v0, v3

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    aget-object v2, v0, v4

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
    new-instance v3, Lj9/u;

    .line 46
    .line 47
    invoke-direct {v3, v1, v2, v0}, Lj9/u;-><init>(III)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_0
    new-array v0, v4, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v1, v0, v3

    .line 54
    .line 55
    const-string v1, "Unexpected SDK version format: %s. Returning 0.0.0 for SDK version."

    .line 56
    .line 57
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    new-instance v0, Lj9/u;

    .line 61
    .line 62
    invoke-direct {v0, v3, v3, v3}, Lj9/u;-><init>(III)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public getVersionInfo()Lj9/u;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "\\."

    .line 2
    .line 3
    const-string v1, "16.8.61.0"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v2, v0

    .line 10
    const/4 v3, 0x4

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-lt v2, v3, :cond_0

    .line 14
    .line 15
    aget-object v1, v0, v5

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    aget-object v2, v0, v4

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
    new-instance v3, Lj9/u;

    .line 45
    .line 46
    invoke-direct {v3, v1, v2, v0}, Lj9/u;-><init>(III)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_0
    new-array v0, v4, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v1, v0, v5

    .line 53
    .line 54
    const-string v1, "Unexpected adapter version format: %s. Returning 0.0.0 for adapter version."

    .line 55
    .line 56
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    new-instance v0, Lj9/u;

    .line 60
    .line 61
    invoke-direct {v0, v5, v5, v5}, Lj9/u;-><init>(III)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public initialize(Landroid/content/Context;Lv9/b;Ljava/util/List;)V
    .locals 8
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
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lv9/o;

    .line 26
    .line 27
    iget-object v2, v2, Lv9/o;->b:Landroid/os/Bundle;

    .line 28
    .line 29
    const-string v3, "app_id"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "app_key"

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-lez p3, :cond_6

    .line 69
    .line 70
    if-gtz v2, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/lang/String;

    .line 92
    .line 93
    const/4 v5, 0x2

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x1

    .line 96
    if-le p3, v7, :cond_4

    .line 97
    .line 98
    new-array p3, v5, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object v0, p3, v6

    .line 101
    .line 102
    aput-object v3, p3, v7

    .line 103
    .line 104
    const-string v0, "Found multiple app IDs in %s. Using %s to initialize Mintegral SDK."

    .line 105
    .line 106
    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    :cond_4
    if-le v2, v7, :cond_5

    .line 110
    .line 111
    new-array p3, v5, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object v1, p3, v6

    .line 114
    .line 115
    aput-object v4, p3, v7

    .line 116
    .line 117
    const-string v0, "Found multiple App Keys in %s. Using %s to initialize Mintegral SDK."

    .line 118
    .line 119
    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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
    invoke-interface {p3, v3, v4}, Lcom/mbridge/msdk/MBridgeSDK;->getMBConfigurationMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

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
    const-class v1, Lcom/mbridge/msdk/foundation/same/net/Aa;

    .line 138
    .line 139
    const-string v2, "b"

    .line 140
    .line 141
    new-array v3, v7, [Ljava/lang/Class;

    .line 142
    .line 143
    const-class v4, Ljava/lang/String;

    .line 144
    .line 145
    aput-object v4, v3, v6

    .line 146
    .line 147
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 152
    .line 153
    .line 154
    new-array v2, v7, [Ljava/lang/Object;

    .line 155
    .line 156
    const-string v3, "Y+H6DFttYrPQYcIBiQKwJQKQYrN="

    .line 157
    .line 158
    aput-object v3, v2, v6

    .line 159
    .line 160
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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
    new-instance v1, Lh5/l;

    .line 171
    .line 172
    const/4 v2, 0x5

    .line 173
    invoke-direct {v1, p0, p2, v2}, Lh5/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v0, p3, p1, v1}, Lcom/mbridge/msdk/MBridgeSDK;->init(Ljava/util/Map;Landroid/content/Context;Lcom/mbridge/msdk/out/SDKInitStatusListener;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_6
    :goto_2
    const/16 p1, 0x65

    .line 181
    .line 182
    const-string p3, "Missing or invalid App ID or App Key configured for this ad source instance in the AdMob or Ad Manager UI"

    .line 183
    .line 184
    invoke-static {p1, p3}, Ly/f;->k(ILjava/lang/String;)Lj9/a;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Lj9/a;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lj9/a;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p2, Lcom/google/android/gms/internal/ads/na;

    .line 196
    .line 197
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/na;->e(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public loadAppOpenAd(Lv9/j;Lv9/e;)V
    .locals 5
    .param p1    # Lv9/j;
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
            "Lv9/j;",
            "Lv9/e;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ls8/a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lq8/a;-><init>(Lv9/j;Lv9/e;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, v0, Lq8/a;->a:Lv9/j;

    .line 7
    .line 8
    iget-object p2, p1, Lv9/d;->d:Landroid/content/Context;

    .line 9
    .line 10
    check-cast p2, Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p2, v0, Lq8/a;->e:Landroid/app/Activity;

    .line 13
    .line 14
    iget-object p1, p1, Lv9/d;->b:Landroid/os/Bundle;

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
    invoke-static {p2, p1}, Ly/f;->N(Ljava/lang/String;Ljava/lang/String;)Lj9/a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object p1, v0, Lq8/a;->b:Lv9/e;

    .line 35
    .line 36
    invoke-interface {p1, v1}, Lv9/e;->b(Lj9/a;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v1, Lp8/c;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, Lq8/a;->d:Lp8/c;

    .line 46
    .line 47
    new-instance v2, Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    const/4 v4, 0x5

    .line 51
    invoke-direct {v2, p1, p2, v3, v4}, Lcom/mbridge/msdk/out/MBSplashHandler;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 52
    .line 53
    .line 54
    iput-object v2, v1, Lp8/c;->a:Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 55
    .line 56
    iget-object p1, v0, Lq8/a;->d:Lp8/c;

    .line 57
    .line 58
    iget-object p1, p1, Lp8/c;->a:Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/out/MBSplashHandler;->setSplashLoadListener(Lcom/mbridge/msdk/out/MBSplashLoadListener;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object p1, v0, Lq8/a;->d:Lp8/c;

    .line 66
    .line 67
    iget-object p1, p1, Lp8/c;->a:Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/out/MBSplashHandler;->setSplashShowListener(Lcom/mbridge/msdk/out/MBSplashShowListener;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object p1, v0, Lq8/a;->d:Lp8/c;

    .line 75
    .line 76
    iget-object p1, p1, Lp8/c;->a:Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBSplashHandler;->preLoad()V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_0
    return-void
.end method

.method public loadBannerAd(Lv9/m;Lv9/e;)V
    .locals 2
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
    new-instance v0, Lr8/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lr8/b;-><init>(Lv9/m;Lv9/e;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lr8/b;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public loadInterstitialAd(Lv9/r;Lv9/e;)V
    .locals 2
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
    new-instance v0, Lr8/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lr8/c;-><init>(Lv9/r;Lv9/e;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lr8/c;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public loadNativeAd(Lv9/u;Lv9/e;)V
    .locals 3
    .param p1    # Lv9/u;
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
            "Lv9/u;",
            "Lv9/e;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ls8/b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lq8/e;-><init>(Lv9/u;Lv9/e;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, v0, Lq8/e;->s:Lv9/u;

    .line 7
    .line 8
    iget-object p2, p1, Lv9/d;->b:Landroid/os/Bundle;

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
    const-string v1, "placement_id"

    .line 17
    .line 18
    iget-object v2, p1, Lv9/d;->b:Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p2, v1}, Ly/f;->N(Ljava/lang/String;Ljava/lang/String;)Lj9/a;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object p1, v0, Lq8/e;->t:Lv9/e;

    .line 31
    .line 32
    invoke-interface {p1, v2}, Lv9/e;->b(Lj9/a;)V

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
    const-string v1, "videoSupport"

    .line 41
    .line 42
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p1, Lv9/d;->d:Landroid/content/Context;

    .line 60
    .line 61
    invoke-direct {v1, p2, p1}, Lcom/mbridge/msdk/out/MBNativeHandler;-><init>(Ljava/util/Map;Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, v0, Ls8/b;->v:Lcom/mbridge/msdk/out/MBNativeHandler;

    .line 65
    .line 66
    iget-object p1, v0, Lq8/e;->u:Lq8/f;

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/out/MBNativeHandler;->setAdListener(Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v0, Ls8/b;->v:Lcom/mbridge/msdk/out/MBNativeHandler;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBNativeHandler;->load()Z

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method

.method public loadRewardedAd(Lv9/y;Lv9/e;)V
    .locals 2
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
    new-instance v0, Lr8/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lr8/e;-><init>(Lv9/y;Lv9/e;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lr8/e;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public loadRtbAppOpenAd(Lv9/j;Lv9/e;)V
    .locals 5
    .param p1    # Lv9/j;
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
            "Lv9/j;",
            "Lv9/e;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lr8/a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lq8/a;-><init>(Lv9/j;Lv9/e;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, v0, Lq8/a;->a:Lv9/j;

    .line 7
    .line 8
    iget-object p2, p1, Lv9/d;->d:Landroid/content/Context;

    .line 9
    .line 10
    check-cast p2, Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p2, v0, Lq8/a;->e:Landroid/app/Activity;

    .line 13
    .line 14
    iget-object p2, p1, Lv9/d;->b:Landroid/os/Bundle;

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
    iget-object v2, p1, Lv9/d;->a:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v2, v0, Lr8/a;->f:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, p2, v2}, Ly/f;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lj9/a;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object p1, v0, Lq8/a;->b:Lv9/e;

    .line 39
    .line 40
    invoke-interface {p1, v2}, Lv9/e;->b(Lj9/a;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v2, Lp8/c;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v2, v0, Lq8/a;->d:Lp8/c;

    .line 50
    .line 51
    iget-object p1, p1, Lv9/d;->f:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 60
    .line 61
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v3, "watermark"

    .line 65
    .line 66
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    iget-object p1, v0, Lq8/a;->d:Lp8/c;

    .line 70
    .line 71
    iget-object p1, p1, Lp8/c;->a:Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/out/MBSplashHandler;->setExtraInfo(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    :catch_0
    :cond_1
    iget-object p1, v0, Lq8/a;->d:Lp8/c;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v2, Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    const/4 v4, 0x5

    .line 87
    invoke-direct {v2, p2, v1, v3, v4}, Lcom/mbridge/msdk/out/MBSplashHandler;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 88
    .line 89
    .line 90
    iput-object v2, p1, Lp8/c;->a:Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 91
    .line 92
    iget-object p1, v0, Lq8/a;->d:Lp8/c;

    .line 93
    .line 94
    iget-object p1, p1, Lp8/c;->a:Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 95
    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/out/MBSplashHandler;->setSplashLoadListener(Lcom/mbridge/msdk/out/MBSplashLoadListener;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object p1, v0, Lq8/a;->d:Lp8/c;

    .line 102
    .line 103
    iget-object p1, p1, Lp8/c;->a:Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 104
    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/out/MBSplashHandler;->setSplashShowListener(Lcom/mbridge/msdk/out/MBSplashShowListener;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object p1, v0, Lq8/a;->d:Lp8/c;

    .line 111
    .line 112
    iget-object p2, v0, Lr8/a;->f:Ljava/lang/String;

    .line 113
    .line 114
    iget-object p1, p1, Lp8/c;->a:Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 115
    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/out/MBSplashHandler;->preLoadByToken(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_0
    return-void
.end method

.method public loadRtbBannerAd(Lv9/m;Lv9/e;)V
    .locals 2
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
    new-instance v0, Lr8/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lr8/b;-><init>(Lv9/m;Lv9/e;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lr8/b;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public loadRtbInterstitialAd(Lv9/r;Lv9/e;)V
    .locals 2
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
    new-instance v0, Lr8/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lr8/c;-><init>(Lv9/r;Lv9/e;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lr8/c;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public loadRtbNativeAd(Lv9/u;Lv9/e;)V
    .locals 4
    .param p1    # Lv9/u;
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
            "Lv9/u;",
            "Lv9/e;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lr8/d;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lq8/e;-><init>(Lv9/u;Lv9/e;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, v0, Lq8/e;->s:Lv9/u;

    .line 7
    .line 8
    iget-object p2, p1, Lv9/d;->b:Landroid/os/Bundle;

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
    const-string v1, "placement_id"

    .line 17
    .line 18
    iget-object v2, p1, Lv9/d;->b:Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p1, Lv9/d;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p2, v1, v2}, Ly/f;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lj9/a;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object p1, v0, Lq8/e;->t:Lv9/e;

    .line 33
    .line 34
    invoke-interface {p1, v3}, Lv9/e;->b(Lj9/a;)V

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
    const-string v1, "videoSupport"

    .line 43
    .line 44
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-interface {p2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v3, p1, Lv9/d;->d:Landroid/content/Context;

    .line 62
    .line 63
    invoke-direct {v1, p2, v3}, Lcom/mbridge/msdk/out/MBBidNativeHandler;-><init>(Ljava/util/Map;Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, v0, Lr8/d;->v:Lcom/mbridge/msdk/out/MBBidNativeHandler;

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
    iget-object p1, p1, Lv9/d;->f:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    iget-object p1, v0, Lr8/d;->v:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->setExtraInfo(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    :catch_0
    iget-object p1, v0, Lr8/d;->v:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    .line 86
    .line 87
    iget-object p2, v0, Lq8/e;->u:Lq8/f;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->setAdListener(Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, v0, Lr8/d;->v:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->bidLoad(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    return-void
.end method

.method public loadRtbRewardedAd(Lv9/y;Lv9/e;)V
    .locals 2
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
    new-instance v0, Lr8/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lr8/e;-><init>(Lv9/y;Lv9/e;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lr8/e;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
