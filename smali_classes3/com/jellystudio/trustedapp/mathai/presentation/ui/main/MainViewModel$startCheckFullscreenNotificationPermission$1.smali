.class final Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainViewModel$startCheckFullscreenNotificationPermission$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzh/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzh/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/w;",
        "Lqh/r;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lth/c;
    c = "com.jellystudio.trustedapp.mathai.presentation.ui.main.MainViewModel$startCheckFullscreenNotificationPermission$1"
    f = "MainViewModel.kt"
    l = {
        0x90
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $delay:J

.field label:I

.field final synthetic this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/d;


# direct methods
.method public constructor <init>(JLcom/jellystudio/trustedapp/mathai/presentation/ui/main/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainViewModel$startCheckFullscreenNotificationPermission$1;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainViewModel$startCheckFullscreenNotificationPermission$1;->$delay:J

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainViewModel$startCheckFullscreenNotificationPermission$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lqh/r;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainViewModel$startCheckFullscreenNotificationPermission$1;

    iget-wide v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainViewModel$startCheckFullscreenNotificationPermission$1;->$delay:J

    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainViewModel$startCheckFullscreenNotificationPermission$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/d;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainViewModel$startCheckFullscreenNotificationPermission$1;-><init>(JLcom/jellystudio/trustedapp/mathai/presentation/ui/main/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainViewModel$startCheckFullscreenNotificationPermission$1;->invoke(Lkotlinx/coroutines/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/w;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqh/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainViewModel$startCheckFullscreenNotificationPermission$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainViewModel$startCheckFullscreenNotificationPermission$1;

    sget-object p2, Lqh/r;->a:Lqh/r;

    invoke-virtual {p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainViewModel$startCheckFullscreenNotificationPermission$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainViewModel$startCheckFullscreenNotificationPermission$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-wide v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainViewModel$startCheckFullscreenNotificationPermission$1;->$delay:J

    .line 26
    .line 27
    iput v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainViewModel$startCheckFullscreenNotificationPermission$1;->label:I

    .line 28
    .line 29
    invoke-static {v3, v4, p0}, Lf7/l;->g(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainViewModel$startCheckFullscreenNotificationPermission$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/d;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/d;->e:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/c;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/c;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 41
    .line 42
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lqh/r;->a:Lqh/r;

    .line 48
    .line 49
    return-object p1
.end method
