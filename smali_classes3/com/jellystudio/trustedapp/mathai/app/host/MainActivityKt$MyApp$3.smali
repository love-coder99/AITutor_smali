.class final Lcom/jellystudio/trustedapp/mathai/app/host/MainActivityKt$MyApp$3;
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
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $adsManager:Lcom/jellystudio/trustedapp/monetization/ads/c;

.field final synthetic $appNavigator:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;

.field final synthetic $iapManager:Lcom/jellystudio/trustedapp/monetization/iap/c;

.field final synthetic $isNetworkConnected:Z

.field final synthetic $isPreview:Z

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $navController:Landroidx/navigation/a0;

.field final synthetic $onBannerLayoutUpdated:Lzh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/c;"
        }
    .end annotation
.end field

.field final synthetic $shareStateHolder:Lng/b;

.field final synthetic $showLoadingFullScreenAds:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/o;Landroidx/navigation/a0;ZZLzh/c;Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;Lng/b;Lcom/jellystudio/trustedapp/monetization/iap/c;Lcom/jellystudio/trustedapp/monetization/ads/c;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/o;",
            "Landroidx/navigation/a0;",
            "ZZ",
            "Lzh/c;",
            "Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;",
            "Lng/b;",
            "Lcom/jellystudio/trustedapp/monetization/iap/c;",
            "Lcom/jellystudio/trustedapp/monetization/ads/c;",
            "ZII)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivityKt$MyApp$3;->$modifier:Landroidx/compose/ui/o;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivityKt$MyApp$3;->$navController:Landroidx/navigation/a0;

    iput-boolean p3, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivityKt$MyApp$3;->$showLoadingFullScreenAds:Z

    iput-boolean p4, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivityKt$MyApp$3;->$isPreview:Z

    iput-object p5, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivityKt$MyApp$3;->$onBannerLayoutUpdated:Lzh/c;

    iput-object p6, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivityKt$MyApp$3;->$appNavigator:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;

    iput-object p7, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivityKt$MyApp$3;->$shareStateHolder:Lng/b;

    iput-object p8, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivityKt$MyApp$3;->$iapManager:Lcom/jellystudio/trustedapp/monetization/iap/c;

    iput-object p9, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivityKt$MyApp$3;->$adsManager:Lcom/jellystudio/trustedapp/monetization/ads/c;

    iput-boolean p10, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivityKt$MyApp$3;->$isNetworkConnected:Z

    iput p11, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivityKt$MyApp$3;->$$changed:I

    iput p12, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivityKt$MyApp$3;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivityKt$MyApp$3;->invoke(Landroidx/compose/runtime/l;I)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/l;I)V
    .locals 13

    .line 2
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivityKt$MyApp$3;->$modifier:Landroidx/compose/ui/o;

    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivityKt$MyApp$3;->$navController:Landroidx/navigation/a0;

    iget-boolean v2, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivityKt$MyApp$3;->$showLoadingFullScreenAds:Z

    iget-boolean v3, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivityKt$MyApp$3;->$isPreview:Z

    iget-object v4, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivityKt$MyApp$3;->$onBannerLayoutUpdated:Lzh/c;

    iget-object v5, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivityKt$MyApp$3;->$appNavigator:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;

    iget-object v6, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivityKt$MyApp$3;->$shareStateHolder:Lng/b;

    iget-object v7, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivityKt$MyApp$3;->$iapManager:Lcom/jellystudio/trustedapp/monetization/iap/c;

    iget-object v8, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivityKt$MyApp$3;->$adsManager:Lcom/jellystudio/trustedapp/monetization/ads/c;

    iget-boolean v9, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivityKt$MyApp$3;->$isNetworkConnected:Z

    iget p2, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivityKt$MyApp$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->A(I)I

    move-result v11

    iget v12, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivityKt$MyApp$3;->$$default:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Lcom/jellystudio/trustedapp/mathai/app/host/h;->a(Landroidx/compose/ui/o;Landroidx/navigation/a0;ZZLzh/c;Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;Lng/b;Lcom/jellystudio/trustedapp/monetization/iap/c;Lcom/jellystudio/trustedapp/monetization/ads/c;ZLandroidx/compose/runtime/l;II)V

    return-void
.end method
