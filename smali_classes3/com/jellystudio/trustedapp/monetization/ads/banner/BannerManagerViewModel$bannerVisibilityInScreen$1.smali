.class final Lcom/jellystudio/trustedapp/monetization/ads/banner/BannerManagerViewModel$bannerVisibilityInScreen$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "bannerVisibility",
        "keyboardVisibility",
        "",
        "invoke",
        "(Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/jellystudio/trustedapp/monetization/ads/banner/BannerManagerViewModel$bannerVisibilityInScreen$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jellystudio/trustedapp/monetization/ads/banner/BannerManagerViewModel$bannerVisibilityInScreen$1;

    invoke-direct {v0}, Lcom/jellystudio/trustedapp/monetization/ads/banner/BannerManagerViewModel$bannerVisibilityInScreen$1;-><init>()V

    sput-object v0, Lcom/jellystudio/trustedapp/monetization/ads/banner/BannerManagerViewModel$bannerVisibilityInScreen$1;->INSTANCE:Lcom/jellystudio/trustedapp/monetization/ads/banner/BannerManagerViewModel$bannerVisibilityInScreen$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/Integer;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    invoke-static {p2, v0}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/monetization/ads/banner/BannerManagerViewModel$bannerVisibilityInScreen$1;->invoke(Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
