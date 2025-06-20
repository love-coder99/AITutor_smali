.class final Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$CheckNotificationPermission$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
    c = "com.jellystudio.trustedapp.mathai.presentation.ui.main.MainScreenKt$CheckNotificationPermission$2$1"
    f = "MainScreen.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lka/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/u;",
        "LX9/j;",
        "<anonymous>",
        "(Lkotlinx/coroutines/u;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $launcher:Landroidx/activity/compose/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/i;"
        }
    .end annotation
.end field

.field final synthetic $onNotificationPermissionGranted:Lka/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/a;"
        }
    .end annotation
.end field

.field final synthetic $showWarningPermissionDialog:Lka/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/a;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lka/a;Lka/a;Landroidx/activity/compose/i;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lka/a;",
            "Lka/a;",
            "Landroidx/activity/compose/i;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$CheckNotificationPermission$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$CheckNotificationPermission$2$1;->$activity:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$CheckNotificationPermission$2$1;->$onNotificationPermissionGranted:Lka/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$CheckNotificationPermission$2$1;->$showWarningPermissionDialog:Lka/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$CheckNotificationPermission$2$1;->$launcher:Landroidx/activity/compose/i;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "LX9/j;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$CheckNotificationPermission$2$1;

    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$CheckNotificationPermission$2$1;->$activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$CheckNotificationPermission$2$1;->$onNotificationPermissionGranted:Lka/a;

    iget-object v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$CheckNotificationPermission$2$1;->$showWarningPermissionDialog:Lka/a;

    iget-object v4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$CheckNotificationPermission$2$1;->$launcher:Landroidx/activity/compose/i;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$CheckNotificationPermission$2$1;-><init>(Landroid/app/Activity;Lka/a;Lka/a;Landroidx/activity/compose/i;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/u;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$CheckNotificationPermission$2$1;->invoke(Lkotlinx/coroutines/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/u;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX9/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$CheckNotificationPermission$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$CheckNotificationPermission$2$1;

    sget-object p2, LX9/j;->a:LX9/j;

    invoke-virtual {p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$CheckNotificationPermission$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$CheckNotificationPermission$2$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$CheckNotificationPermission$2$1;->$activity:Landroid/app/Activity;

    .line 11
    .line 12
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 13
    .line 14
    invoke-static {p1, v0}, Li1/f;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$CheckNotificationPermission$2$1;->$onNotificationPermissionGranted:Lka/a;

    .line 21
    .line 22
    invoke-interface {p1}, Lka/a;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$CheckNotificationPermission$2$1;->$activity:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lh1/d;->g(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$CheckNotificationPermission$2$1;->$showWarningPermissionDialog:Lka/a;

    .line 35
    .line 36
    invoke-interface {p1}, Lka/a;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$CheckNotificationPermission$2$1;->$launcher:Landroidx/activity/compose/i;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/activity/compose/i;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    sget-object p1, LX9/j;->a:LX9/j;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method
