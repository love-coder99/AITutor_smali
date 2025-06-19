.class public final Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashScreenKt$SplashScreenStateLess$$inlined$ConstraintLayout$3;
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
.field final synthetic $constraintSet:Landroidx/constraintlayout/compose/n;

.field final synthetic $remeasureRequesterState:Landroidx/compose/runtime/j1;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/j1;Landroidx/constraintlayout/compose/n;)V
    .locals 0

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashScreenKt$SplashScreenStateLess$$inlined$ConstraintLayout$3;->$remeasureRequesterState:Landroidx/compose/runtime/j1;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashScreenKt$SplashScreenStateLess$$inlined$ConstraintLayout$3;->$constraintSet:Landroidx/constraintlayout/compose/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashScreenKt$SplashScreenStateLess$$inlined$ConstraintLayout$3;->invoke()V

    sget-object v0, Lqh/r;->a:Lqh/r;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashScreenKt$SplashScreenStateLess$$inlined$ConstraintLayout$3;->$remeasureRequesterState:Landroidx/compose/runtime/j1;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/d3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/j1;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashScreenKt$SplashScreenStateLess$$inlined$ConstraintLayout$3;->$constraintSet:Landroidx/constraintlayout/compose/n;

    .line 3
    iput-boolean v2, v0, Landroidx/constraintlayout/compose/n;->f:Z

    return-void
.end method
