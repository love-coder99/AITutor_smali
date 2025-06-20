.class final Lcom/facebook/login/LoginFragment$getLoginMethodHandlerCallback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/activity/result/ActivityResult;",
        "result",
        "LX9/j;",
        "invoke",
        "(Landroidx/activity/result/ActivityResult;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $activity:Landroidx/fragment/app/E;

.field final synthetic this$0:Lcom/facebook/login/r;


# direct methods
.method public constructor <init>(Lcom/facebook/login/r;Landroidx/fragment/app/E;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/login/LoginFragment$getLoginMethodHandlerCallback$1;->this$0:Lcom/facebook/login/r;

    iput-object p2, p0, Lcom/facebook/login/LoginFragment$getLoginMethodHandlerCallback$1;->$activity:Landroidx/fragment/app/E;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-virtual {p0, p1}, Lcom/facebook/login/LoginFragment$getLoginMethodHandlerCallback$1;->invoke(Landroidx/activity/result/ActivityResult;)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/activity/result/ActivityResult;)V
    .locals 3

    .line 2
    iget v0, p1, Landroidx/activity/result/ActivityResult;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/facebook/login/LoginFragment$getLoginMethodHandlerCallback$1;->this$0:Lcom/facebook/login/r;

    .line 4
    iget-object v1, v1, Lcom/facebook/login/r;->d:Lcom/facebook/login/LoginClient;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    sget-object v2, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->Login:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    invoke-virtual {v2}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->toRequestCode()I

    move-result v2

    .line 6
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->c:Landroid/content/Intent;

    invoke-virtual {v1, v2, v0, p1}, Lcom/facebook/login/LoginClient;->l(IILandroid/content/Intent;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/facebook/login/LoginFragment$getLoginMethodHandlerCallback$1;->$activity:Landroidx/fragment/app/E;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method
