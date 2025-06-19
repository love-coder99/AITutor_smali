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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/jellystudio/trustedapp/monetization/ads/CommonAdUnitType;",
        "",
        "Lcom/jellystudio/trustedapp/monetization/ads/a;",
        "",
        "getName",
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
        0x1,
        0x9,
        0x0
    }
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

.field public static final synthetic c:Luh/a;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/jellystudio/trustedapp/monetization/ads/CommonAdUnitType;

    .line 2
    .line 3
    const-string v1, "INTERSTITIAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/jellystudio/trustedapp/monetization/ads/CommonAdUnitType;->INTERSTITIAL:Lcom/jellystudio/trustedapp/monetization/ads/CommonAdUnitType;

    .line 10
    .line 11
    new-instance v1, Lcom/jellystudio/trustedapp/monetization/ads/CommonAdUnitType;

    .line 12
    .line 13
    const-string v3, "BANNER"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/jellystudio/trustedapp/monetization/ads/CommonAdUnitType;->BANNER:Lcom/jellystudio/trustedapp/monetization/ads/CommonAdUnitType;

    .line 20
    .line 21
    new-instance v3, Lcom/jellystudio/trustedapp/monetization/ads/CommonAdUnitType;

    .line 22
    .line 23
    const-string v5, "APP_OPEN"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/jellystudio/trustedapp/monetization/ads/CommonAdUnitType;->APP_OPEN:Lcom/jellystudio/trustedapp/monetization/ads/CommonAdUnitType;

    .line 30
    .line 31
    new-instance v5, Lcom/jellystudio/trustedapp/monetization/ads/CommonAdUnitType;

    .line 32
    .line 33
    const-string v7, "NATIVE_LANGUAGE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/jellystudio/trustedapp/monetization/ads/CommonAdUnitType;->NATIVE_LANGUAGE:Lcom/jellystudio/trustedapp/monetization/ads/CommonAdUnitType;

    .line 40
    .line 41
    new-instance v7, Lcom/jellystudio/trustedapp/monetization/ads/CommonAdUnitType;

    .line 42
    .line 43
    const-string v9, "NATIVE_CLOSE_APP"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/jellystudio/trustedapp/monetization/ads/CommonAdUnitType;->NATIVE_CLOSE_APP:Lcom/jellystudio/trustedapp/monetization/ads/CommonAdUnitType;

    .line 50
    .line 51
    new-instance v9, Lcom/jellystudio/trustedapp/monetization/ads/CommonAdUnitType;

    .line 52
    .line 53
    const-string v11, "REWARD_ADS"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/jellystudio/trustedapp/monetization/ads/CommonAdUnitType;->REWARD_ADS:Lcom/jellystudio/trustedapp/monetization/ads/CommonAdUnitType;

    .line 60
    .line 61
    new-instance v11, Lcom/jellystudio/trustedapp/monetization/ads/CommonAdUnitType;

    .line 62
    .line 63
    const-string v13, "REWARD_INTERSTITIAL"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/jellystudio/trustedapp/monetization/ads/CommonAdUnitType;->REWARD_INTERSTITIAL:Lcom/jellystudio/trustedapp/monetization/ads/CommonAdUnitType;

    .line 70
    .line 71
    const/4 v13, 0x7

    .line 72
    new-array v13, v13, [Lcom/jellystudio/trustedapp/monetization/ads/CommonAdUnitType;

    .line 73
    .line 74
    aput-object v0, v13, v2

    .line 75
    .line 76
    aput-object v1, v13, v4

    .line 77
    .line 78
    aput-object v3, v13, v6

    .line 79
    .line 80
    aput-object v5, v13, v8

    .line 81
    .line 82
    aput-object v7, v13, v10

    .line 83
    .line 84
    aput-object v9, v13, v12

    .line 85
    .line 86
    aput-object v11, v13, v14

    .line 87
    .line 88
    sput-object v13, Lcom/jellystudio/trustedapp/monetization/ads/CommonAdUnitType;->b:[Lcom/jellystudio/trustedapp/monetization/ads/CommonAdUnitType;

    .line 89
    .line 90
    invoke-static {v13}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Luh/a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lcom/jellystudio/trustedapp/monetization/ads/CommonAdUnitType;->c:Luh/a;

    .line 95
    .line 96
    return-void
.end method

.method public static getEntries()Luh/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luh/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/jellystudio/trustedapp/monetization/ads/CommonAdUnitType;->c:Luh/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jellystudio/trustedapp/monetization/ads/CommonAdUnitType;
    .locals 1

    const-class v0, Lcom/jellystudio/trustedapp/monetization/ads/CommonAdUnitType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jellystudio/trustedapp/monetization/ads/CommonAdUnitType;

    return-object p0
.end method

.method public static values()[Lcom/jellystudio/trustedapp/monetization/ads/CommonAdUnitType;
    .locals 1

    sget-object v0, Lcom/jellystudio/trustedapp/monetization/ads/CommonAdUnitType;->b:[Lcom/jellystudio/trustedapp/monetization/ads/CommonAdUnitType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jellystudio/trustedapp/monetization/ads/CommonAdUnitType;

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
