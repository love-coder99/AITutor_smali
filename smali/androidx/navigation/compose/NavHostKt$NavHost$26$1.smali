.class final Landroidx/navigation/compose/NavHostKt$NavHost$26$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/p0;",
        "Landroidx/compose/runtime/o0;",
        "invoke",
        "(Landroidx/compose/runtime/p0;)Landroidx/compose/runtime/o0;",
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
.field final synthetic $lifecycleOwner:Landroidx/lifecycle/w;

.field final synthetic $navController:Landroidx/navigation/a0;


# direct methods
.method public constructor <init>(Landroidx/navigation/a0;Landroidx/lifecycle/w;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$26$1;->$navController:Landroidx/navigation/a0;

    iput-object p2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$26$1;->$lifecycleOwner:Landroidx/lifecycle/w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/p0;)Landroidx/compose/runtime/o0;
    .locals 3

    iget-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$26$1;->$navController:Landroidx/navigation/a0;

    iget-object v0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$26$1;->$lifecycleOwner:Landroidx/lifecycle/w;

    .line 2
    iget-object v1, p1, Landroidx/navigation/o;->o:Landroidx/lifecycle/w;

    .line 3
    invoke-static {v0, v1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p1, Landroidx/navigation/o;->o:Landroidx/lifecycle/w;

    iget-object v2, p1, Landroidx/navigation/o;->s:Landroidx/navigation/m;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/p;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/v;)V

    .line 5
    :cond_1
    iput-object v0, p1, Landroidx/navigation/o;->o:Landroidx/lifecycle/w;

    .line 6
    invoke-interface {v0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/p;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/v;)V

    .line 7
    :goto_0
    new-instance p1, Landroidx/compose/animation/core/d1;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/p0;

    invoke-virtual {p0, p1}, Landroidx/navigation/compose/NavHostKt$NavHost$26$1;->invoke(Landroidx/compose/runtime/p0;)Landroidx/compose/runtime/o0;

    move-result-object p1

    return-object p1
.end method
