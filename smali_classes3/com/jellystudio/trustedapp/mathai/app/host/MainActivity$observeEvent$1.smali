.class final Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$observeEvent$1;
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
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lqh/r;",
        "invoke",
        "(Ljava/lang/Integer;)V",
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

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$observeEvent$1;->this$0:Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$observeEvent$1;->invoke(Ljava/lang/Integer;)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Integer;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$observeEvent$1;->this$0:Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;

    .line 3
    iget-object v0, p1, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->C:Lcom/jellystudio/trustedapp/monetization/iap/c;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-boolean v0, v0, Lcom/jellystudio/trustedapp/monetization/iap/c;->g:Z

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->s()Lcom/jellystudio/trustedapp/monetization/ads/banner/e;

    move-result-object p1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/jellystudio/trustedapp/monetization/ads/banner/e;->f(I)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$observeEvent$1;->this$0:Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;

    .line 7
    sget v0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->M:I

    .line 8
    invoke-virtual {p1}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->s()Lcom/jellystudio/trustedapp/monetization/ads/banner/e;

    move-result-object p1

    const/16 v0, 0x8

    .line 9
    invoke-virtual {p1, v0}, Lcom/jellystudio/trustedapp/monetization/ads/banner/e;->f(I)V

    :goto_2
    return-void
.end method
