.class final Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerScreen$12;
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
.field final synthetic $activity:Landroidx/fragment/app/e0;

.field final synthetic $lifecycleOwner:Landroidx/lifecycle/w;

.field final synthetic $viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/d;


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/d;Landroidx/fragment/app/e0;Landroidx/lifecycle/w;)V
    .locals 0

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerScreen$12;->$viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/d;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerScreen$12;->$activity:Landroidx/fragment/app/e0;

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerScreen$12;->$lifecycleOwner:Landroidx/lifecycle/w;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerScreen$12;->invoke()V

    sget-object v0, Lqh/r;->a:Lqh/r;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerScreen$12;->$viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/d;

    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerScreen$12;->$activity:Landroidx/fragment/app/e0;

    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerScreen$12;->$lifecycleOwner:Landroidx/lifecycle/w;

    .line 2
    iget-object v3, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/d;->c:Lcom/jellystudio/trustedapp/monetization/iap/c;

    .line 3
    iget-boolean v4, v3, Lcom/jellystudio/trustedapp/monetization/iap/c;->g:Z

    const/4 v5, 0x1

    if-nez v4, :cond_0

    .line 4
    iget-object v4, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/d;->g:Lng/b;

    check-cast v4, Lng/c;

    .line 5
    invoke-virtual {v4, v5}, Lng/c;->b(Z)V

    .line 6
    :cond_0
    iget-boolean v3, v3, Lcom/jellystudio/trustedapp/monetization/iap/c;->g:Z

    xor-int/2addr v3, v5

    .line 7
    new-instance v4, Le9/g;

    const/16 v6, 0x19

    invoke-direct {v4, v0, v6}, Le9/g;-><init>(Ljava/lang/Object;I)V

    .line 8
    new-instance v6, Lcom/jellystudio/trustedapp/mathai/app/android/m;

    invoke-direct {v6, v0, v5}, Lcom/jellystudio/trustedapp/mathai/app/android/m;-><init>(Ljava/lang/Object;I)V

    .line 9
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/d;->d:Lcom/jellystudio/trustedapp/monetization/ads/c;

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v3}, Lcom/jellystudio/trustedapp/monetization/ads/c;->b(Z)V

    .line 11
    iget-object v0, v0, Lcom/jellystudio/trustedapp/monetization/ads/c;->g:Lcom/jellystudio/trustedapp/monetization/ads/reward/b;

    invoke-virtual {v0, v2, v1, v6, v4}, Lcom/jellystudio/trustedapp/monetization/ads/reward/b;->l(Landroidx/lifecycle/w;Landroidx/fragment/app/e0;Lcom/jellystudio/trustedapp/mathai/app/android/m;Le9/g;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v0, Lj9/a;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const-string v3, ""

    .line 14
    invoke-direct {v0, v2, v3, v3, v1}, Lj9/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lj9/a;)V

    .line 15
    invoke-virtual {v6, v0}, Lcom/jellystudio/trustedapp/mathai/app/android/m;->c(Lj9/a;)V

    :goto_0
    return-void
.end method
