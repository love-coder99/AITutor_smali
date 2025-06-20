.class public final enum Lcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0003\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\u0008\u0002j\u0002\u0008\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;",
        "",
        "NORMAL",
        "FORCE",
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
.field public static final enum FORCE:Lcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;

.field public static final enum NORMAL:Lcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;

.field public static final synthetic b:[Lcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;

.field public static final synthetic c:Lda/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Lcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;

    .line 4
    .line 5
    const-string v3, "NORMAL"

    .line 6
    .line 7
    invoke-direct {v2, v3, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Lcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;->NORMAL:Lcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;

    .line 11
    .line 12
    new-instance v3, Lcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;

    .line 13
    .line 14
    const-string v4, "FORCE"

    .line 15
    .line 16
    invoke-direct {v3, v4, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v3, Lcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;->FORCE:Lcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    new-array v4, v4, [Lcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;

    .line 23
    .line 24
    aput-object v2, v4, v1

    .line 25
    .line 26
    aput-object v3, v4, v0

    .line 27
    .line 28
    sput-object v4, Lcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;->b:[Lcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;

    .line 29
    .line 30
    invoke-static {v4}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lda/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;->c:Lda/a;

    .line 35
    .line 36
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
    sget-object v0, Lcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;->c:Lda/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;
    .locals 1

    .line 1
    const-class v0, Lcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;
    .locals 1

    .line 1
    sget-object v0, Lcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;->b:[Lcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;

    .line 8
    .line 9
    return-object v0
.end method
