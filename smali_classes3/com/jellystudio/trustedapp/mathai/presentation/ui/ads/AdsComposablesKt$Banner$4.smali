.class final Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/AdsComposablesKt$Banner$4;
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

.field final synthetic $adBannerReady:Z

.field final synthetic $bannerHeight:I

.field final synthetic $bannerVisibility:I

.field final synthetic $isPreview:Z

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $onBannerLayoutUpdated:Lzh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/o;IZIZLzh/c;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/o;",
            "IZIZ",
            "Lzh/c;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/AdsComposablesKt$Banner$4;->$modifier:Landroidx/compose/ui/o;

    iput p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/AdsComposablesKt$Banner$4;->$bannerVisibility:I

    iput-boolean p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/AdsComposablesKt$Banner$4;->$adBannerReady:Z

    iput p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/AdsComposablesKt$Banner$4;->$bannerHeight:I

    iput-boolean p5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/AdsComposablesKt$Banner$4;->$isPreview:Z

    iput-object p6, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/AdsComposablesKt$Banner$4;->$onBannerLayoutUpdated:Lzh/c;

    iput p7, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/AdsComposablesKt$Banner$4;->$$changed:I

    iput p8, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/AdsComposablesKt$Banner$4;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/AdsComposablesKt$Banner$4;->invoke(Landroidx/compose/runtime/l;I)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/l;I)V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/AdsComposablesKt$Banner$4;->$modifier:Landroidx/compose/ui/o;

    iget v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/AdsComposablesKt$Banner$4;->$bannerVisibility:I

    iget-boolean v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/AdsComposablesKt$Banner$4;->$adBannerReady:Z

    iget v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/AdsComposablesKt$Banner$4;->$bannerHeight:I

    iget-boolean v4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/AdsComposablesKt$Banner$4;->$isPreview:Z

    iget-object v5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/AdsComposablesKt$Banner$4;->$onBannerLayoutUpdated:Lzh/c;

    iget p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/AdsComposablesKt$Banner$4;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->A(I)I

    move-result v7

    iget v8, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/AdsComposablesKt$Banner$4;->$$default:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/a;->a(Landroidx/compose/ui/o;IZIZLzh/c;Landroidx/compose/runtime/l;II)V

    return-void
.end method
