.class final Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageViewModel$onItemClicked$1$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
    c = "com.jellystudio.trustedapp.mathai.presentation.ui.language.LanguageViewModel$onItemClicked$1$1$2"
    f = "LanguageViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageViewModel$onItemClicked$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.field final synthetic $position:I

.field label:I

.field final synthetic this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/m;


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/m;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/m;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageViewModel$onItemClicked$1$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageViewModel$onItemClicked$1$1$2;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/m;

    iput p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageViewModel$onItemClicked$1$1$2;->$position:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageViewModel$onItemClicked$1$1$2;

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageViewModel$onItemClicked$1$1$2;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/m;

    iget v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageViewModel$onItemClicked$1$1$2;->$position:I

    invoke-direct {p1, v0, v1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageViewModel$onItemClicked$1$1$2;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/m;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/u;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageViewModel$onItemClicked$1$1$2;->invoke(Lkotlinx/coroutines/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageViewModel$onItemClicked$1$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageViewModel$onItemClicked$1$1$2;

    sget-object p2, LX9/j;->a:LX9/j;

    invoke-virtual {p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageViewModel$onItemClicked$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageViewModel$onItemClicked$1$1$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageViewModel$onItemClicked$1$1$2;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/m;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/m;->k:LI7/a;

    .line 13
    .line 14
    iget-object v0, p1, LI7/a;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/compose/runtime/snapshots/n;

    .line 17
    .line 18
    iget v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageViewModel$onItemClicked$1$1$2;->$position:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/n;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/c;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/c;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object p1, p1, LI7/a;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageViewModel$onItemClicked$1$1$2;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/m;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/m;->k:LI7/a;

    .line 40
    .line 41
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    iget-object p1, p1, LI7/a;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, LX9/j;->a:LX9/j;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method
