.class final Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsComposablesKt$SmallNativeAdsStyleB$2;
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
        "Ljg/o;",
        "Lqh/r;",
        "invoke",
        "(Ljg/o;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsComposablesKt$SmallNativeAdsStyleB$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsComposablesKt$SmallNativeAdsStyleB$2;

    invoke-direct {v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsComposablesKt$SmallNativeAdsStyleB$2;-><init>()V

    sput-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsComposablesKt$SmallNativeAdsStyleB$2;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsComposablesKt$SmallNativeAdsStyleB$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljg/o;

    invoke-virtual {p0, p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsComposablesKt$SmallNativeAdsStyleB$2;->invoke(Ljg/o;)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Ljg/o;)V
    .locals 1

    .line 2
    sget-object p1, Ldj/a;->a:Lretrofit2/e0;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    return-void
.end method
