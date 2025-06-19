.class public Lcom/google/ads/mediation/pangle/PangleMediationAdapter;
.super Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "PangleMediationAdapter"

.field public static e:I = -0x1

.field public static f:I = -0x1


# instance fields
.field public final a:Lt8/c;

.field public final b:Lt8/f;

.field public final c:Lt8/a;

.field public final d:Lt8/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lt8/c;->f:Lt8/c;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lt8/c;

    .line 9
    .line 10
    invoke-direct {v0}, Lt8/c;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lt8/c;->f:Lt8/c;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lt8/c;->f:Lt8/c;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->a:Lt8/c;

    .line 18
    .line 19
    new-instance v0, Lt8/f;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->b:Lt8/f;

    .line 25
    .line 26
    new-instance v1, Lt8/a;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->c:Lt8/a;

    .line 32
    .line 33
    new-instance v1, Lt8/e;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lt8/e;-><init>(Lt8/f;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->d:Lt8/e;

    .line 39
    .line 40
    return-void
.end method

.method public static getDoNotSell()I
    .locals 1

    sget v0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->f:I

    return v0
.end method

.method public static getGDPRConsent()I
    .locals 1

    sget v0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->e:I

    return v0
.end method

.method public static setDoNotSell(I)V
    .locals 1
    .param p0    # I
        .annotation build Lcom/bytedance/sdk/openadsdk/api/PAGConstant$PAGDoNotSellType;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->isInitSuccess()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->setDoNotSell(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    sput p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->f:I

    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public static setGDPRConsent(I)V
    .locals 1
    .param p0    # I
        .annotation build Lcom/bytedance/sdk/openadsdk/api/PAGConstant$PAGGDPRConsentType;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->isInitSuccess()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->setGDPRConsent(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    sput p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->e:I

    .line 20
    .line 21
    :goto_0
    return-void
.end method


# virtual methods
.method public collectSignals(Lx9/a;Lx9/b;)V
    .locals 3
    .param p1    # Lx9/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lx9/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Lx9/a;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->b:Lt8/f;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v1, "user_data"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->setUserData(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance p1, Lh5/c;

    .line 28
    .line 29
    const/4 v1, 0x7

    .line 30
    invoke-direct {p1, p0, p2, v1}, Lh5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->getBiddingToken(Lcom/bytedance/sdk/openadsdk/api/init/BiddingTokenCallback;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public getSDKVersionInfo()Lj9/u;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->b:Lt8/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->getSDKVersion()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "\\."

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    array-length v2, v1

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x3

    .line 19
    const/4 v5, 0x0

    .line 20
    if-lt v2, v4, :cond_1

    .line 21
    .line 22
    aget-object v0, v1, v5

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    aget-object v2, v1, v3

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x2

    .line 35
    aget-object v3, v1, v3

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    array-length v5, v1

    .line 42
    const/4 v6, 0x4

    .line 43
    if-lt v5, v6, :cond_0

    .line 44
    .line 45
    mul-int/lit8 v3, v3, 0x64

    .line 46
    .line 47
    aget-object v1, v1, v4

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v3, v1

    .line 54
    :cond_0
    new-instance v1, Lj9/u;

    .line 55
    .line 56
    invoke-direct {v1, v0, v2, v3}, Lj9/u;-><init>(III)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_1
    new-array v1, v3, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v0, v1, v5

    .line 63
    .line 64
    const-string v0, "Unexpected SDK version format: %s. Returning 0.0.0 for SDK version."

    .line 65
    .line 66
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    new-instance v0, Lj9/u;

    .line 70
    .line 71
    invoke-direct {v0, v5, v5, v5}, Lj9/u;-><init>(III)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public getVersionInfo()Lj9/u;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "\\."

    .line 2
    .line 3
    const-string v1, "6.4.0.5.0"

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
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x4

    .line 13
    if-lt v2, v5, :cond_1

    .line 14
    .line 15
    aget-object v1, v0, v4

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    aget-object v2, v0, v3

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
    aget-object v4, v0, v4

    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    add-int/2addr v4, v3

    .line 44
    array-length v3, v0

    .line 45
    const/4 v6, 0x5

    .line 46
    if-lt v3, v6, :cond_0

    .line 47
    .line 48
    mul-int/lit8 v4, v4, 0x64

    .line 49
    .line 50
    aget-object v0, v0, v5

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v4, v0

    .line 57
    :cond_0
    new-instance v0, Lj9/u;

    .line 58
    .line 59
    invoke-direct {v0, v1, v2, v4}, Lj9/u;-><init>(III)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v1, v0, v4

    .line 66
    .line 67
    const-string v1, "Unexpected adapter version format: %s. Returning 0.0.0 for adapter version."

    .line 68
    .line 69
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    new-instance v0, Lj9/u;

    .line 73
    .line 74
    invoke-direct {v0, v4, v4, v4}, Lj9/u;-><init>(III)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-object v0
.end method

.method public initialize(Landroid/content/Context;Lv9/b;Ljava/util/List;)V
    .locals 4
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
    check-cast v1, Lv9/o;

    .line 21
    .line 22
    iget-object v1, v1, Lv9/o;->b:Landroid/os/Bundle;

    .line 23
    .line 24
    const-string v2, "appid"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-gtz p3, :cond_2

    .line 45
    .line 46
    const/16 p1, 0x65

    .line 47
    .line 48
    const-string p3, "Missing or invalid App ID."

    .line 49
    .line 50
    invoke-static {p1, p3}, Lnc/b;->f(ILjava/lang/String;)Lj9/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lj9/a;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lj9/a;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p2, Lcom/google/android/gms/internal/ads/na;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/na;->e(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    if-le p3, v2, :cond_3

    .line 79
    .line 80
    const/4 p3, 0x2

    .line 81
    new-array p3, p3, [Ljava/lang/Object;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    aput-object v0, p3, v3

    .line 85
    .line 86
    aput-object v1, p3, v2

    .line 87
    .line 88
    const-string v0, "Found multiple app IDs in %s. Using %s to initialize Pangle SDK."

    .line 89
    .line 90
    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-static {}, Lq9/k2;->e()Lq9/k2;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    iget-object p3, p3, Lq9/k2;->g:Lj9/s;

    .line 98
    .line 99
    iget p3, p3, Lj9/s;->a:I

    .line 100
    .line 101
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->d:Lt8/e;

    .line 102
    .line 103
    invoke-virtual {v0, p3}, Lt8/e;->a(I)V

    .line 104
    .line 105
    .line 106
    new-instance p3, Lt8/d;

    .line 107
    .line 108
    invoke-direct {p3, p2}, Lt8/d;-><init>(Lv9/b;)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->a:Lt8/c;

    .line 112
    .line 113
    invoke-virtual {p2, p1, v1, p3}, Lt8/c;->a(Landroid/content/Context;Ljava/lang/String;Lt8/b;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public loadAppOpenAd(Lv9/j;Lv9/e;)V
    .locals 10
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
    iget-object v7, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->a:Lt8/c;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->b:Lt8/f;

    .line 4
    .line 5
    iget-object v8, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->d:Lt8/e;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->c:Lt8/a;

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v9, Lu8/c;

    .line 13
    .line 14
    move-object v0, v9

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move-object v3, v7

    .line 18
    move-object v6, v8

    .line 19
    invoke-direct/range {v0 .. v6}, Lu8/c;-><init>(Lv9/j;Lv9/e;Lt8/c;Lt8/f;Lt8/a;Lt8/e;)V

    .line 20
    .line 21
    .line 22
    iget v0, p1, Lv9/d;->e:I

    .line 23
    .line 24
    invoke-virtual {v8, v0}, Lt8/e;->a(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lv9/d;->b:Landroid/os/Bundle;

    .line 28
    .line 29
    const-string v1, "placementid"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const/16 p1, 0x65

    .line 42
    .line 43
    const-string v0, "Failed to load app open ad from Pangle. Missing or invalid Placement ID."

    .line 44
    .line 45
    invoke-static {p1, v0}, Lnc/b;->f(ILjava/lang/String;)Lj9/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lj9/a;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, p1}, Lv9/e;->b(Lj9/a;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string p2, "appid"

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance v0, Lu8/b;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    iget-object v3, p1, Lv9/d;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v0, v3, v2, v1, v9}, Lu8/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Lv9/d;->d:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v7, p1, p2, v0}, Lt8/c;->a(Landroid/content/Context;Ljava/lang/String;Lt8/b;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method

.method public loadBannerAd(Lv9/m;Lv9/e;)V
    .locals 10
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
    iget-object v7, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->a:Lt8/c;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->b:Lt8/f;

    .line 4
    .line 5
    iget-object v8, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->d:Lt8/e;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->c:Lt8/a;

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v9, Lu8/f;

    .line 13
    .line 14
    move-object v0, v9

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move-object v3, v7

    .line 18
    move-object v6, v8

    .line 19
    invoke-direct/range {v0 .. v6}, Lu8/f;-><init>(Lv9/m;Lv9/e;Lt8/c;Lt8/f;Lt8/a;Lt8/e;)V

    .line 20
    .line 21
    .line 22
    iget v0, p1, Lv9/d;->e:I

    .line 23
    .line 24
    invoke-virtual {v8, v0}, Lt8/e;->a(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lv9/d;->b:Landroid/os/Bundle;

    .line 28
    .line 29
    const-string v1, "placementid"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const/16 p1, 0x65

    .line 42
    .line 43
    const-string v0, "Failed to load banner ad from Pangle. Missing or invalid Placement ID."

    .line 44
    .line 45
    invoke-static {p1, v0}, Lnc/b;->f(ILjava/lang/String;)Lj9/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lj9/a;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, p1}, Lv9/e;->b(Lj9/a;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string p2, "appid"

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance v0, Lu8/e;

    .line 63
    .line 64
    iget-object v2, p1, Lv9/d;->a:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p1, p1, Lv9/d;->d:Landroid/content/Context;

    .line 67
    .line 68
    invoke-direct {v0, v9, p1, v2, v1}, Lu8/e;-><init>(Lu8/f;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, p1, p2, v0}, Lt8/c;->a(Landroid/content/Context;Ljava/lang/String;Lt8/b;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method

.method public loadInterstitialAd(Lv9/r;Lv9/e;)V
    .locals 10
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
    iget-object v7, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->a:Lt8/c;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->b:Lt8/f;

    .line 4
    .line 5
    iget-object v8, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->d:Lt8/e;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->c:Lt8/a;

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v9, Lu8/h;

    .line 13
    .line 14
    move-object v0, v9

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move-object v3, v7

    .line 18
    move-object v6, v8

    .line 19
    invoke-direct/range {v0 .. v6}, Lu8/h;-><init>(Lv9/r;Lv9/e;Lt8/c;Lt8/f;Lt8/a;Lt8/e;)V

    .line 20
    .line 21
    .line 22
    iget v0, p1, Lv9/d;->e:I

    .line 23
    .line 24
    invoke-virtual {v8, v0}, Lt8/e;->a(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lv9/d;->b:Landroid/os/Bundle;

    .line 28
    .line 29
    const-string v1, "placementid"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const/16 p1, 0x65

    .line 42
    .line 43
    const-string v0, "Failed to load interstitial ad from Pangle. Missing or invalid Placement ID."

    .line 44
    .line 45
    invoke-static {p1, v0}, Lnc/b;->f(ILjava/lang/String;)Lj9/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lj9/a;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, p1}, Lv9/e;->b(Lj9/a;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string p2, "appid"

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance v0, Lu8/b;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    iget-object v3, p1, Lv9/d;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v0, v3, v2, v1, v9}, Lu8/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Lv9/d;->d:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v7, p1, p2, v0}, Lt8/c;->a(Landroid/content/Context;Ljava/lang/String;Lt8/b;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method

.method public loadNativeAd(Lv9/u;Lv9/e;)V
    .locals 8
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
    iget-object v3, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->a:Lt8/c;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->b:Lt8/f;

    .line 4
    .line 5
    iget-object v6, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->d:Lt8/e;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->c:Lt8/a;

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v7, Lu8/j;

    .line 13
    .line 14
    move-object v0, v7

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    invoke-direct/range {v0 .. v6}, Lu8/j;-><init>(Lv9/u;Lv9/e;Lt8/c;Lt8/f;Lt8/a;Lt8/e;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v7, Lu8/j;->r:Lv9/u;

    .line 21
    .line 22
    iget p2, p1, Lv9/d;->e:I

    .line 23
    .line 24
    iget-object v0, v7, Lu8/j;->w:Lt8/e;

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lt8/e;->a(I)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p1, Lv9/d;->b:Landroid/os/Bundle;

    .line 30
    .line 31
    const-string v0, "placementid"

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/16 p1, 0x65

    .line 44
    .line 45
    const-string p2, "Failed to load native ad from Pangle. Missing or invalid Placement ID."

    .line 46
    .line 47
    invoke-static {p1, p2}, Lnc/b;->f(ILjava/lang/String;)Lj9/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lj9/a;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    iget-object p2, v7, Lu8/j;->s:Lv9/e;

    .line 55
    .line 56
    invoke-interface {p2, p1}, Lv9/e;->b(Lj9/a;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-string v1, "appid"

    .line 61
    .line 62
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-instance v1, Lu8/b;

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    iget-object v3, p1, Lv9/d;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {v1, v3, v2, v0, v7}, Lu8/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v7, Lu8/j;->t:Lt8/c;

    .line 75
    .line 76
    iget-object p1, p1, Lv9/d;->d:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v0, p1, p2, v1}, Lt8/c;->a(Landroid/content/Context;Ljava/lang/String;Lt8/b;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void
.end method

.method public loadRewardedAd(Lv9/y;Lv9/e;)V
    .locals 10
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
    iget-object v7, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->a:Lt8/c;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->b:Lt8/f;

    .line 4
    .line 5
    iget-object v8, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->d:Lt8/e;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->c:Lt8/a;

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v9, Lu8/l;

    .line 13
    .line 14
    move-object v0, v9

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move-object v3, v7

    .line 18
    move-object v6, v8

    .line 19
    invoke-direct/range {v0 .. v6}, Lu8/l;-><init>(Lv9/y;Lv9/e;Lt8/c;Lt8/f;Lt8/a;Lt8/e;)V

    .line 20
    .line 21
    .line 22
    iget v0, p1, Lv9/d;->e:I

    .line 23
    .line 24
    invoke-virtual {v8, v0}, Lt8/e;->a(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lv9/d;->b:Landroid/os/Bundle;

    .line 28
    .line 29
    const-string v1, "placementid"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const/16 p1, 0x65

    .line 42
    .line 43
    const-string v0, "Failed to load rewarded ad from Pangle. Missing or invalid Placement ID."

    .line 44
    .line 45
    invoke-static {p1, v0}, Lnc/b;->f(ILjava/lang/String;)Lj9/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lj9/a;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, p1}, Lv9/e;->b(Lj9/a;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string p2, "appid"

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance v0, Lu8/b;

    .line 63
    .line 64
    const/4 v2, 0x3

    .line 65
    iget-object v3, p1, Lv9/d;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v0, v3, v2, v1, v9}, Lu8/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Lv9/d;->d:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v7, p1, p2, v0}, Lt8/c;->a(Landroid/content/Context;Ljava/lang/String;Lt8/b;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method
