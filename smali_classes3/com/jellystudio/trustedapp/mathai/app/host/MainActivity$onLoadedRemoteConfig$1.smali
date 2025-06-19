.class final Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$onLoadedRemoteConfig$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lqh/r;",
        "invoke",
        "()V",
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
.field final synthetic this$0:Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$onLoadedRemoteConfig$1;->this$0:Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$onLoadedRemoteConfig$1;->invoke()V

    sget-object v0, Lqh/r;->a:Lqh/r;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$onLoadedRemoteConfig$1;->this$0:Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;

    .line 1
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->B:Lcom/jellystudio/trustedapp/monetization/ads/c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-boolean v1, v0, Lcom/jellystudio/trustedapp/monetization/ads/c;->k:Z

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v0, Lcom/jellystudio/trustedapp/monetization/ads/c;->d:Lcom/jellystudio/trustedapp/monetization/ads/interstitial/b;

    invoke-virtual {v1}, Lcom/jellystudio/trustedapp/monetization/ads/f;->g()V

    .line 4
    iget-object v1, v0, Lcom/jellystudio/trustedapp/monetization/ads/c;->h:Lcom/jellystudio/trustedapp/monetization/ads/reward/d;

    invoke-virtual {v1}, Lcom/jellystudio/trustedapp/monetization/ads/f;->g()V

    .line 5
    iget-object v1, v0, Lcom/jellystudio/trustedapp/monetization/ads/c;->g:Lcom/jellystudio/trustedapp/monetization/ads/reward/b;

    invoke-virtual {v1}, Lcom/jellystudio/trustedapp/monetization/ads/f;->g()V

    .line 6
    :cond_1
    iget-object v1, v0, Lcom/jellystudio/trustedapp/monetization/ads/c;->e:Lpg/a;

    invoke-virtual {v1}, Lcom/jellystudio/trustedapp/monetization/ads/f;->g()V

    const/4 v1, 0x1

    .line 7
    iget-object v0, v0, Lcom/jellystudio/trustedapp/monetization/ads/c;->f:Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;

    invoke-virtual {v0, v1}, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;->c(Z)V

    return-void
.end method
