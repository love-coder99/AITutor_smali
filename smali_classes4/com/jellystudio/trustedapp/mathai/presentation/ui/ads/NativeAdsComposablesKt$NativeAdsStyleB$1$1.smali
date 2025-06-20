.class final synthetic Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsComposablesKt$NativeAdsStyleB$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lka/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lka/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsComposablesKt$NativeAdsStyleB$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsComposablesKt$NativeAdsStyleB$1$1;

    invoke-direct {v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsComposablesKt$NativeAdsStyleB$1$1;-><init>()V

    sput-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsComposablesKt$NativeAdsStyleB$1$1;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsComposablesKt$NativeAdsStyleB$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jellystudio/trustedapp/mathai/databinding/LayoutNativeAds2Binding;"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Ld9/h;

    const-string v3, "inflate"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ld9/h;
    .locals 1

    .line 1
    sget v0, Ld9/h;->C:I

    .line 2
    sget-object v0, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 3
    sget v0, LU8/h;->layout_native_ads_2:I

    invoke-static {p1, v0, p2, p3}, Landroidx/databinding/m;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/m;

    move-result-object p1

    check-cast p1, Ld9/h;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4
    check-cast p1, Landroid/view/LayoutInflater;

    check-cast p2, Landroid/view/ViewGroup;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsComposablesKt$NativeAdsStyleB$1$1;->invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ld9/h;

    move-result-object p1

    return-object p1
.end method
