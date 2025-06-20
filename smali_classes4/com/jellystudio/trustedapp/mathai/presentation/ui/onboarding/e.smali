.class public final synthetic Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/a;


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/internal/e;

.field public final synthetic c:Landroidx/compose/foundation/pager/b;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/internal/e;Landroidx/compose/foundation/pager/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/e;->b:Lkotlinx/coroutines/internal/e;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/e;->c:Landroidx/compose/foundation/pager/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/OnboardingScreenKt$OnboardingStateless$2$1$1$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/e;->c:Landroidx/compose/foundation/pager/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/OnboardingScreenKt$OnboardingStateless$2$1$1$1$1$1;-><init>(Landroidx/compose/foundation/pager/o;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/e;->b:Lkotlinx/coroutines/internal/e;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v1, v2, v2, v0, v3}, Lkotlinx/coroutines/w;->w(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;I)Lkotlinx/coroutines/r0;

    .line 13
    .line 14
    .line 15
    sget-object v0, LX9/j;->a:LX9/j;

    .line 16
    .line 17
    return-object v0
.end method
