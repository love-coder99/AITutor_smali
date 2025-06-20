.class public final synthetic Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/a;


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/internal/e;

.field public final synthetic c:Landroidx/compose/foundation/pager/b;

.field public final synthetic d:Lka/a;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/internal/e;Landroidx/compose/foundation/pager/b;Lka/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/c;->b:Lkotlinx/coroutines/internal/e;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/c;->c:Landroidx/compose/foundation/pager/b;

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/c;->d:Lka/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/OnboardingScreenKt$OnboardingStateless$2$2$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/c;->c:Landroidx/compose/foundation/pager/b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/c;->d:Lka/a;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/OnboardingScreenKt$OnboardingStateless$2$2$1$1;-><init>(Landroidx/compose/foundation/pager/o;Lka/a;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/c;->b:Lkotlinx/coroutines/internal/e;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-static {v1, v3, v3, v0, v2}, Lkotlinx/coroutines/w;->w(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;I)Lkotlinx/coroutines/r0;

    .line 15
    .line 16
    .line 17
    sget-object v0, LX9/j;->a:LX9/j;

    .line 18
    .line 19
    return-object v0
.end method
