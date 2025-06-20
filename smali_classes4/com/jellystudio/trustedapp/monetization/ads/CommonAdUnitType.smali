.class public final enum Lcom/jellystudio/trustedapp/monetization/ads/CommonAdUnitType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/jellystudio/trustedapp/monetization/ads/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jellystudio/trustedapp/monetization/ads/CommonAdUnitType;",
        ">;",
        "Lcom/jellystudio/trustedapp/monetization/ads/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/jellystudio/trustedapp/monetization/ads/CommonAdUnitType;",
        "Lcom/jellystudio/trustedapp/monetization/ads/a;",
        "",
        "",
        "getName",
        "()Ljava/lang/String;",
        "INTERSTITIAL",
        "BANNER",
        "APP_OPEN",
        "NATIVE_LANGUAGE",
        "NATIVE_CLOSE_APP",
        "REWARD_ADS",
        "REWARD_INTERSTITIAL",
        "monetization-core_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum APP_OPEN:Lcom/jellystudio/trustedapp/monetization/ads/CommonAdUnitType;

.field public static final enum BANNER:Lcom/jellystudio/trustedapp/monetization/ads/CommonAdUnitType;

.field public static final enum INTERSTITIAL:Lcom/jellystudio/trustedapp/monetization/ads/CommonAdUnitType;

.field public static final enum NATIVE_CLOSE_APP:Lcom/jellystudio/trustedapp/monetization/ads/CommonAdUnitType;

.field public static final enum NATIVE_LANGUAGE:Lcom/jellystudio/trustedapp/monetization/ads/CommonAdUnitType;

.field public static final enum REWARD_ADS:Lcom/jellystudio/trustedapp/monetization/ads/CommonAdUnitType;

.field public static final enum REWARD_INTERSTITIAL:Lcom/jellystudio/trustedapp/monetization/ads/CommonAdUnitType;

.field public static final synthetic b:[Lcom/jellystudio/trustedapp/monetization/ads/CommonAdUnitType;

.field public static final synthetic c:Lda/a;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v6, 0x0

    .line 8
    new-instance v7, Lcom/jellystudio/trustedapp/monetization/ads/CommonAdUnitType;

    .line 9
    .line 10
    const-string v8, "INTERSTITIAL"

    .line 11
    .line 12
    invoke-direct {v7, v8, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sput-object v7, Lcom/jellystudio/trustedapp/monetization/ads/CommonAdUnitType;->INTERSTITIAL:Lcom/jellystudio/trustedapp/monetization/ads/CommonAdUnitType;

    .line 16
    .line 17
    new-instance v8, Lcom/jellystudio/trustedapp/monetization/ads/CommonAdUnitType;

    .line 18
    .line 19
    const-string v9, "BANNER"

    .line 20
    .line 21
    invoke-direct {v8, v9, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    sput-object v8, Lcom/jellystudio/trustedapp/monetization/ads/CommonAdUnitType;->BANNER:Lcom/jellystudio/trustedapp/monetization/ads/CommonAdUnitType;

    .line 25
    .line 26
    new-instance v9, Lcom/jellystudio/trustedapp/monetization/ads/CommonAdUnitType;

    .line 27
    .line 28
    const-string v10, "APP_OPEN"

    .line 29
    .line 30
    invoke-direct {v9, v10, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    sput-object v9, Lcom/jellystudio/trustedapp/monetization/ads/CommonAdUnitType;->APP_OPEN:Lcom/jellystudio/trustedapp/monetization/ads/CommonAdUnitType;

    .line 34
    .line 35
    new-instance v10, Lcom/jellystudio/trustedapp/monetization/ads/CommonAdUnitType;

    .line 36
    .line 37
    const-string v11, "NATIVE_LANGUAGE"

    .line 38
    .line 39
    invoke-direct {v10, v11, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    sput-object v10, Lcom/jellystudio/trustedapp/monetization/ads/CommonAdUnitType;->NATIVE_LANGUAGE:Lcom/jellystudio/trustedapp/monetization/ads/CommonAdUnitType;

    .line 43
    .line 44
    new-instance v11, Lcom/jellystudio/trustedapp/monetization/ads/CommonAdUnitType;

    .line 45
    .line 46
    const-string v12, "NATIVE_CLOSE_APP"

    .line 47
    .line 48
    invoke-direct {v11, v12, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    sput-object v11, Lcom/jellystudio/trustedapp/monetization/ads/CommonAdUnitType;->NATIVE_CLOSE_APP:Lcom/jellystudio/trustedapp/monetization/ads/CommonAdUnitType;

    .line 52
    .line 53
    new-instance v12, Lcom/jellystudio/trustedapp/monetization/ads/CommonAdUnitType;

    .line 54
    .line 55
    const-string v13, "REWARD_ADS"

    .line 56
    .line 57
    invoke-direct {v12, v13, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    sput-object v12, Lcom/jellystudio/trustedapp/monetization/ads/CommonAdUnitType;->REWARD_ADS:Lcom/jellystudio/trustedapp/monetization/ads/CommonAdUnitType;

    .line 61
    .line 62
    new-instance v13, Lcom/jellystudio/trustedapp/monetization/ads/CommonAdUnitType;

    .line 63
    .line 64
    const-string v14, "REWARD_INTERSTITIAL"

    .line 65
    .line 66
    invoke-direct {v13, v14, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v13, Lcom/jellystudio/trustedapp/monetization/ads/CommonAdUnitType;->REWARD_INTERSTITIAL:Lcom/jellystudio/trustedapp/monetization/ads/CommonAdUnitType;

    .line 70
    .line 71
    const/4 v14, 0x7

    .line 72
    new-array v14, v14, [Lcom/jellystudio/trustedapp/monetization/ads/CommonAdUnitType;

    .line 73
    .line 74
    aput-object v7, v14, v6

    .line 75
    .line 76
    aput-object v8, v14, v5

    .line 77
    .line 78
    aput-object v9, v14, v4

    .line 79
    .line 80
    aput-object v10, v14, v3

    .line 81
    .line 82
    aput-object v11, v14, v2

    .line 83
    .line 84
    aput-object v12, v14, v1

    .line 85
    .line 86
    aput-object v13, v14, v0

    .line 87
    .line 88
    sput-object v14, Lcom/jellystudio/trustedapp/monetization/ads/CommonAdUnitType;->b:[Lcom/jellystudio/trustedapp/monetization/ads/CommonAdUnitType;

    .line 89
    .line 90
    invoke-static {v14}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lda/a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lcom/jellystudio/trustedapp/monetization/ads/CommonAdUnitType;->c:Lda/a;

    .line 95
    .line 96
    return-void
.end method

.method public static getEntries()Lda/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lda/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/jellystudio/trustedapp/monetization/ads/CommonAdUnitType;->c:Lda/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jellystudio/trustedapp/monetization/ads/CommonAdUnitType;
    .locals 1

    .line 1
    const-class v0, Lcom/jellystudio/trustedapp/monetization/ads/CommonAdUnitType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/jellystudio/trustedapp/monetization/ads/CommonAdUnitType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/jellystudio/trustedapp/monetization/ads/CommonAdUnitType;
    .locals 1

    .line 1
    sget-object v0, Lcom/jellystudio/trustedapp/monetization/ads/CommonAdUnitType;->b:[Lcom/jellystudio/trustedapp/monetization/ads/CommonAdUnitType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/jellystudio/trustedapp/monetization/ads/CommonAdUnitType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
