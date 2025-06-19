.class final Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/AdsComposablesKt$Banner$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ljg/a;",
        "Lqh/r;",
        "invoke",
        "(Ljg/a;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $adBannerReady:Z

.field final synthetic $bannerHeight:I

.field final synthetic $bannerVisibility:I

.field final synthetic $onBannerLayoutUpdated:Lzh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IZILzh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZI",
            "Lzh/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/AdsComposablesKt$Banner$3$1;->$bannerVisibility:I

    iput-boolean p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/AdsComposablesKt$Banner$3$1;->$adBannerReady:Z

    iput p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/AdsComposablesKt$Banner$3$1;->$bannerHeight:I

    iput-object p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/AdsComposablesKt$Banner$3$1;->$onBannerLayoutUpdated:Lzh/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljg/a;

    invoke-virtual {p0, p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/AdsComposablesKt$Banner$3$1;->invoke(Ljg/a;)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Ljg/a;)V
    .locals 4

    .line 2
    sget-object v0, Ldj/a;->a:Lretrofit2/e0;

    iget-object v1, p1, Ljg/a;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/AdsComposablesKt$Banner$3$1;->$bannerVisibility:I

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/AdsComposablesKt$Banner$3$1;->$adBannerReady:Z

    .line 4
    iget-object p1, p1, Ljg/a;->s:Ljg/s;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p1, Landroidx/databinding/o;->g:Landroid/view/View;

    const/16 v2, 0x8

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p1, Landroidx/databinding/o;->g:Landroid/view/View;

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :goto_0
    iget-object p1, p1, Landroidx/databinding/o;->g:Landroid/view/View;

    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/AdsComposablesKt$Banner$3$1;->$bannerHeight:I

    .line 10
    invoke-static {v0, p1}, Lcom/jellystudio/trustedapp/common/extensions/c;->b(ILandroid/view/View;)V

    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/AdsComposablesKt$Banner$3$1;->$onBannerLayoutUpdated:Lzh/c;

    .line 11
    invoke-interface {p1, v1}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
