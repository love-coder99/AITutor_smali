.class final Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/ProfileViewModel$onCloseClearHistoryDialog$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
    c = "com.jellystudio.trustedapp.mathai.presentation.ui.main.profile.ProfileViewModel$onCloseClearHistoryDialog$1"
    f = "ProfileViewModel.kt"
    l = {
        0x41,
        0x41
    }
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
.field label:I

.field final synthetic this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/h;


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/h;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/ProfileViewModel$onCloseClearHistoryDialog$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/ProfileViewModel$onCloseClearHistoryDialog$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/ProfileViewModel$onCloseClearHistoryDialog$1;

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/ProfileViewModel$onCloseClearHistoryDialog$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/h;

    invoke-direct {p1, v0, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/ProfileViewModel$onCloseClearHistoryDialog$1;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/u;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/ProfileViewModel$onCloseClearHistoryDialog$1;->invoke(Lkotlinx/coroutines/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/ProfileViewModel$onCloseClearHistoryDialog$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/ProfileViewModel$onCloseClearHistoryDialog$1;

    sget-object p2, LX9/j;->a:LX9/j;

    invoke-virtual {p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/ProfileViewModel$onCloseClearHistoryDialog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/ProfileViewModel$onCloseClearHistoryDialog$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/ProfileViewModel$onCloseClearHistoryDialog$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/h;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/h;->d:Lg9/a;

    .line 35
    .line 36
    iput v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/ProfileViewModel$onCloseClearHistoryDialog$1;->label:I

    .line 37
    .line 38
    iget-object p1, p1, Lg9/a;->a:Lcom/jellystudio/trustedapp/mathai/data/c;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/jellystudio/trustedapp/mathai/data/c;->c()Lkotlinx/coroutines/flow/f;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/f;

    .line 48
    .line 49
    new-instance v1, Landroidx/compose/foundation/text/input/internal/a;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/ProfileViewModel$onCloseClearHistoryDialog$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/h;

    .line 52
    .line 53
    const/16 v4, 0x8

    .line 54
    .line 55
    invoke-direct {v1, v3, v4}, Landroidx/compose/foundation/text/input/internal/a;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/ProfileViewModel$onCloseClearHistoryDialog$1;->label:I

    .line 59
    .line 60
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_4

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_4
    :goto_1
    sget-object p1, LX9/j;->a:LX9/j;

    .line 68
    .line 69
    return-object p1
.end method
