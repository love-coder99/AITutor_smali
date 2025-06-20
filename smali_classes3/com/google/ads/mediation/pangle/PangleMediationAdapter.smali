.class public Lcom/google/ads/mediation/pangle/PangleMediationAdapter;
.super Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "PangleMediationAdapter"

.field public static e:I = -0x1

.field public static f:I = -0x1


# instance fields
.field public final a:LK4/c;

.field public final b:LK4/f;

.field public final c:LK4/a;

.field public final d:LK4/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LK4/c;->f:LK4/c;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LK4/c;

    .line 9
    .line 10
    invoke-direct {v0}, LK4/c;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LK4/c;->f:LK4/c;

    .line 14
    .line 15
    :cond_0
    sget-object v0, LK4/c;->f:LK4/c;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->a:LK4/c;

    .line 18
    .line 19
    new-instance v0, LK4/f;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->b:LK4/f;

    .line 25
    .line 26
    new-instance v1, LK4/a;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->c:LK4/a;

    .line 32
    .line 33
    new-instance v1, LK4/e;

    .line 34
    .line 35
    invoke-direct {v1, v0}, LK4/e;-><init>(LK4/f;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->d:LK4/e;

    .line 39
    .line 40
    return-void
.end method

.method public static getDoNotSell()I
    .locals 1

    .line 1
    sget v0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public static getGDPRConsent()I
    .locals 1

    .line 1
    sget v0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->e:I

    .line 2
    .line 3
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
.method public collectSignals(Lq5/a;Lq5/b;)V
    .locals 3
    .param p1    # Lq5/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lq5/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Lq5/a;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->b:LK4/f;

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
    new-instance p1, Lb8/c;

    .line 28
    .line 29
    const/16 v1, 0x12

    .line 30
    .line 31
    invoke-direct {p1, p2, v1}, Lb8/c;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->getBiddingToken(Lcom/bytedance/sdk/openadsdk/api/init/BiddingTokenCallback;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public getSDKVersionInfo()Lb5/s;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->b:LK4/f;

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
    const/4 v3, 0x3

    .line 18
    const/4 v4, 0x0

    .line 19
    if-lt v2, v3, :cond_1

    .line 20
    .line 21
    aget-object v0, v1, v4

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x1

    .line 28
    aget-object v2, v1, v2

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v4, 0x2

    .line 35
    aget-object v4, v1, v4

    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    array-length v5, v1

    .line 42
    const/4 v6, 0x4

    .line 43
    if-lt v5, v6, :cond_0

    .line 44
    .line 45
    mul-int/lit8 v4, v4, 0x64

    .line 46
    .line 47
    aget-object v1, v1, v3

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v4, v1

    .line 54
    :cond_0
    new-instance v1, Lb5/s;

    .line 55
    .line 56
    invoke-direct {v1, v0, v2, v4}, Lb5/s;-><init>(III)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v2, "Unexpected SDK version format: "

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ". Returning 0.0.0 for SDK version."

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    new-instance v0, Lb5/s;

    .line 76
    .line 77
    invoke-direct {v0, v4, v4, v4}, Lb5/s;-><init>(III)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public getVersionInfo()Lb5/s;
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
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x4

    .line 12
    if-lt v1, v3, :cond_1

    .line 13
    .line 14
    aget-object v1, v0, v2

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
    const/4 v4, 0x2

    .line 28
    aget-object v4, v0, v4

    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    mul-int/lit8 v4, v4, 0x64

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    aget-object v5, v0, v5

    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    add-int/2addr v5, v4

    .line 44
    array-length v4, v0

    .line 45
    const/4 v6, 0x5

    .line 46
    if-lt v4, v6, :cond_0

    .line 47
    .line 48
    mul-int/lit8 v5, v5, 0x64

    .line 49
    .line 50
    aget-object v0, v0, v3

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v5, v0

    .line 57
    :cond_0
    new-instance v0, Lb5/s;

    .line 58
    .line 59
    invoke-direct {v0, v1, v2, v5}, Lb5/s;-><init>(III)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v0, Lb5/s;

    .line 64
    .line 65
    invoke-direct {v0, v2, v2, v2}, Lb5/s;-><init>(III)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-object v0
.end method

.method public initialize(Landroid/content/Context;Lo5/b;Ljava/util/List;)V
    .locals 5
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
    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lo5/o;

    .line 22
    .line 23
    iget-object v2, v2, Lo5/o;->b:Landroid/os/Bundle;

    .line 24
    .line 25
    const-string v3, "appid"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-gtz p3, :cond_2

    .line 46
    .line 47
    const/16 p1, 0x65

    .line 48
    .line 49
    const-string p3, "Missing or invalid App ID."

    .line 50
    .line 51
    invoke-static {p1, p3}, LEa/d;->f(ILjava/lang/String;)Lb5/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lb5/a;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lb5/a;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p2, Lcom/google/android/gms/internal/ads/Qm;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/Qm;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/String;

    .line 77
    .line 78
    if-le p3, v0, :cond_3

    .line 79
    .line 80
    const-string p3, "Found multiple app IDs in %s. Using %s to initialize Pangle SDK."

    .line 81
    .line 82
    const/4 v3, 0x2

    .line 83
    new-array v3, v3, [Ljava/lang/Object;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    aput-object v1, v3, v4

    .line 87
    .line 88
    aput-object v2, v3, v0

    .line 89
    .line 90
    invoke-static {p3, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-static {}, Li5/B0;->e()Li5/B0;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    iget-object p3, p3, Li5/B0;->g:Lb5/q;

    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object p3, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->d:LK4/e;

    .line 103
    .line 104
    const/4 v0, -0x1

    .line 105
    invoke-virtual {p3, v0}, LK4/e;->a(I)V

    .line 106
    .line 107
    .line 108
    new-instance p3, LK4/d;

    .line 109
    .line 110
    invoke-direct {p3, p2}, LK4/d;-><init>(Lo5/b;)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->a:LK4/c;

    .line 114
    .line 115
    invoke-virtual {p2, p1, v2, p3}, LK4/c;->a(Landroid/content/Context;Ljava/lang/String;LK4/b;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public loadAppOpenAd(Lo5/j;Lo5/e;)V
    .locals 10
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
    iget-object v5, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->c:LK4/a;

    .line 2
    .line 3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v7, LL4/c;

    .line 7
    .line 8
    iget-object v8, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->a:LK4/c;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->b:LK4/f;

    .line 11
    .line 12
    iget-object v9, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->d:LK4/e;

    .line 13
    .line 14
    move-object v0, v7

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move-object v3, v8

    .line 18
    move-object v6, v9

    .line 19
    invoke-direct/range {v0 .. v6}, LL4/c;-><init>(Lo5/j;Lo5/e;LK4/c;LK4/f;LK4/a;LK4/e;)V

    .line 20
    .line 21
    .line 22
    iget v0, p1, Lo5/d;->e:I

    .line 23
    .line 24
    invoke-virtual {v9, v0}, LK4/e;->a(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lo5/d;->b:Landroid/os/Bundle;

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
    invoke-static {p1, v0}, LEa/d;->f(ILjava/lang/String;)Lb5/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lb5/a;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, p1}, Lo5/e;->g(Lb5/a;)V

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
    new-instance v0, LL4/b;

    .line 63
    .line 64
    iget-object v2, p1, Lo5/d;->a:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-direct {v0, v2, v3, v1, v7}, LL4/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Lo5/d;->d:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v8, p1, p2, v0}, LK4/c;->a(Landroid/content/Context;Ljava/lang/String;LK4/b;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method

.method public loadBannerAd(Lo5/m;Lo5/e;)V
    .locals 10
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
    iget-object v5, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->c:LK4/a;

    .line 2
    .line 3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v7, LL4/f;

    .line 7
    .line 8
    iget-object v8, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->a:LK4/c;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->b:LK4/f;

    .line 11
    .line 12
    iget-object v9, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->d:LK4/e;

    .line 13
    .line 14
    move-object v0, v7

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move-object v3, v8

    .line 18
    move-object v6, v9

    .line 19
    invoke-direct/range {v0 .. v6}, LL4/f;-><init>(Lo5/m;Lo5/e;LK4/c;LK4/f;LK4/a;LK4/e;)V

    .line 20
    .line 21
    .line 22
    iget v0, p1, Lo5/d;->e:I

    .line 23
    .line 24
    invoke-virtual {v9, v0}, LK4/e;->a(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lo5/d;->b:Landroid/os/Bundle;

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
    invoke-static {p1, v0}, LEa/d;->f(ILjava/lang/String;)Lb5/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lb5/a;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, p1}, Lo5/e;->g(Lb5/a;)V

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
    new-instance v0, LL4/e;

    .line 63
    .line 64
    iget-object v2, p1, Lo5/d;->a:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p1, p1, Lo5/d;->d:Landroid/content/Context;

    .line 67
    .line 68
    invoke-direct {v0, v7, p1, v2, v1}, LL4/e;-><init>(LL4/f;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, p1, p2, v0}, LK4/c;->a(Landroid/content/Context;Ljava/lang/String;LK4/b;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method

.method public loadInterstitialAd(Lo5/r;Lo5/e;)V
    .locals 10
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
    iget-object v5, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->c:LK4/a;

    .line 2
    .line 3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v7, LL4/h;

    .line 7
    .line 8
    iget-object v8, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->a:LK4/c;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->b:LK4/f;

    .line 11
    .line 12
    iget-object v9, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->d:LK4/e;

    .line 13
    .line 14
    move-object v0, v7

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move-object v3, v8

    .line 18
    move-object v6, v9

    .line 19
    invoke-direct/range {v0 .. v6}, LL4/h;-><init>(Lo5/r;Lo5/e;LK4/c;LK4/f;LK4/a;LK4/e;)V

    .line 20
    .line 21
    .line 22
    iget v0, p1, Lo5/d;->e:I

    .line 23
    .line 24
    invoke-virtual {v9, v0}, LK4/e;->a(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lo5/d;->b:Landroid/os/Bundle;

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
    invoke-static {p1, v0}, LEa/d;->f(ILjava/lang/String;)Lb5/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lb5/a;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, p1}, Lo5/e;->g(Lb5/a;)V

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
    new-instance v0, LL4/b;

    .line 63
    .line 64
    iget-object v2, p1, Lo5/d;->a:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-direct {v0, v2, v3, v1, v7}, LL4/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Lo5/d;->d:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v8, p1, p2, v0}, LK4/c;->a(Landroid/content/Context;Ljava/lang/String;LK4/b;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method

.method public loadNativeAd(Lo5/u;Lo5/e;)V
    .locals 8
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
    iget-object v5, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->c:LK4/a;

    .line 2
    .line 3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v7, LL4/j;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->b:LK4/f;

    .line 9
    .line 10
    iget-object v6, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->d:LK4/e;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->a:LK4/c;

    .line 13
    .line 14
    move-object v0, v7

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    invoke-direct/range {v0 .. v6}, LL4/j;-><init>(Lo5/u;Lo5/e;LK4/c;LK4/f;LK4/a;LK4/e;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v7, LL4/j;->r:Lo5/u;

    .line 21
    .line 22
    iget p2, p1, Lo5/d;->e:I

    .line 23
    .line 24
    iget-object v0, v7, LL4/j;->w:LK4/e;

    .line 25
    .line 26
    invoke-virtual {v0, p2}, LK4/e;->a(I)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p1, Lo5/d;->b:Landroid/os/Bundle;

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
    invoke-static {p1, p2}, LEa/d;->f(ILjava/lang/String;)Lb5/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lb5/a;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    iget-object p2, v7, LL4/j;->s:Lo5/e;

    .line 55
    .line 56
    invoke-interface {p2, p1}, Lo5/e;->g(Lb5/a;)V

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
    new-instance v1, LL4/b;

    .line 67
    .line 68
    iget-object v2, p1, Lo5/d;->a:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v3, 0x2

    .line 71
    invoke-direct {v1, v2, v3, v0, v7}, LL4/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v7, LL4/j;->t:LK4/c;

    .line 75
    .line 76
    iget-object p1, p1, Lo5/d;->d:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v0, p1, p2, v1}, LK4/c;->a(Landroid/content/Context;Ljava/lang/String;LK4/b;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void
.end method

.method public loadRewardedAd(Lo5/y;Lo5/e;)V
    .locals 10
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
    iget-object v5, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->c:LK4/a;

    .line 2
    .line 3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v7, LL4/l;

    .line 7
    .line 8
    iget-object v8, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->a:LK4/c;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->b:LK4/f;

    .line 11
    .line 12
    iget-object v9, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->d:LK4/e;

    .line 13
    .line 14
    move-object v0, v7

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move-object v3, v8

    .line 18
    move-object v6, v9

    .line 19
    invoke-direct/range {v0 .. v6}, LL4/l;-><init>(Lo5/y;Lo5/e;LK4/c;LK4/f;LK4/a;LK4/e;)V

    .line 20
    .line 21
    .line 22
    iget v0, p1, Lo5/d;->e:I

    .line 23
    .line 24
    invoke-virtual {v9, v0}, LK4/e;->a(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lo5/d;->b:Landroid/os/Bundle;

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
    invoke-static {p1, v0}, LEa/d;->f(ILjava/lang/String;)Lb5/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lb5/a;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, p1}, Lo5/e;->g(Lb5/a;)V

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
    new-instance v0, LL4/b;

    .line 63
    .line 64
    iget-object v2, p1, Lo5/d;->a:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v3, 0x3

    .line 67
    invoke-direct {v0, v2, v3, v1, v7}, LL4/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Lo5/d;->d:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v8, p1, p2, v0}, LK4/c;->a(Landroid/content/Context;Ljava/lang/String;LK4/b;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method
