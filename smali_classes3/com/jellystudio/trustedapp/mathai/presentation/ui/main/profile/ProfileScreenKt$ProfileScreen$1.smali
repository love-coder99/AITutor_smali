.class final Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/ProfileScreenKt$ProfileScreen$1;
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
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lqh/r;",
        "invoke",
        "(I)V",
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
.field final synthetic $activity:Landroidx/fragment/app/e0;

.field final synthetic $viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/e;


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/e;Landroidx/fragment/app/e0;)V
    .locals 0

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/ProfileScreenKt$ProfileScreen$1;->$viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/e;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/ProfileScreenKt$ProfileScreen$1;->$activity:Landroidx/fragment/app/e0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/ProfileScreenKt$ProfileScreen$1;->invoke(I)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 9

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/ProfileScreenKt$ProfileScreen$1;->$viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/e;

    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/ProfileScreenKt$ProfileScreen$1;->$activity:Landroidx/fragment/app/e0;

    if-eqz p1, :cond_5

    .line 1
    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/e;->e:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/d;

    const/4 v3, 0x1

    if-eq p1, v3, :cond_4

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object p1, v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/d;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "text/plain"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.SUBJECT"

    const-string v2, "Check out this app!"

    .line 6
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, ".debug"

    const-string v2, ""

    const-string v3, "com.math.writing.homework.ai"

    .line 7
    invoke-static {v3, v0, v2}, Lkotlin/text/o;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "I recommend this app! Download it from the Play Store: https://play.google.com/store/apps/details?id="

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.intent.extra.TEXT"

    .line 9
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Share app via"

    .line 10
    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {v1}, Lh5/f;->K(Landroid/app/Activity;)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/e;->c:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;

    .line 13
    sget-object p1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->SETTINGS:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    invoke-virtual {p1}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    .line 14
    invoke-static/range {v2 .. v8}, Ljb/a;->S(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;Ljava/lang/String;Ljava/lang/String;ZZLcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;I)V

    goto :goto_0

    .line 15
    :cond_4
    iget-object p1, v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/d;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_5
    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/e;->c:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->HISTORY:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/true"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    .line 19
    invoke-static/range {v1 .. v7}, Ljb/a;->S(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;Ljava/lang/String;Ljava/lang/String;ZZLcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;I)V

    :goto_0
    return-void
.end method
