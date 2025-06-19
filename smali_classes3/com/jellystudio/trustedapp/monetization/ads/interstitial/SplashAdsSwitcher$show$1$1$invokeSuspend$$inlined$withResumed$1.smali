.class public final Lcom/jellystudio/trustedapp/monetization/ads/interstitial/SplashAdsSwitcher$show$1$1$invokeSuspend$$inlined$withResumed$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jellystudio/trustedapp/monetization/ads/interstitial/SplashAdsSwitcher$show$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0004\u0010\u0003\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "R",
        "invoke",
        "()Ljava/lang/Object;",
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
.field final synthetic $activity$inlined:Landroid/app/Activity;

.field final synthetic $fullScreenContentCallback$inlined:Lj9/k;

.field final synthetic this$0:Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;Landroid/app/Activity;Lj9/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/SplashAdsSwitcher$show$1$1$invokeSuspend$$inlined$withResumed$1;->this$0:Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/SplashAdsSwitcher$show$1$1$invokeSuspend$$inlined$withResumed$1;->$activity$inlined:Landroid/app/Activity;

    iput-object p3, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/SplashAdsSwitcher$show$1$1$invokeSuspend$$inlined$withResumed$1;->$fullScreenContentCallback$inlined:Lj9/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqh/r;"
        }
    .end annotation

    .line 1
    sget-object v0, Ldj/a;->a:Lretrofit2/e0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/SplashAdsSwitcher$show$1$1$invokeSuspend$$inlined$withResumed$1;->this$0:Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/SplashAdsSwitcher$show$1$1$invokeSuspend$$inlined$withResumed$1;->$activity$inlined:Landroid/app/Activity;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/SplashAdsSwitcher$show$1$1$invokeSuspend$$inlined$withResumed$1;->$fullScreenContentCallback$inlined:Lj9/k;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;->a(Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;Landroid/app/Activity;Lj9/k;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lqh/r;->a:Lqh/r;

    .line 22
    .line 23
    return-object v0
.end method
