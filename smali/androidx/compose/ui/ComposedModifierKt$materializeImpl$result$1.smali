.class final Landroidx/compose/ui/ComposedModifierKt$materializeImpl$result$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/o;",
        "acc",
        "Landroidx/compose/ui/m;",
        "element",
        "invoke",
        "(Landroidx/compose/ui/o;Landroidx/compose/ui/m;)Landroidx/compose/ui/o;",
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
.field final synthetic $this_materializeImpl:Landroidx/compose/runtime/j;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/j;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/ComposedModifierKt$materializeImpl$result$1;->$this_materializeImpl:Landroidx/compose/runtime/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/o;Landroidx/compose/ui/m;)Landroidx/compose/ui/o;
    .locals 3

    .line 2
    instance-of v0, p2, Landroidx/compose/ui/k;

    if-eqz v0, :cond_0

    .line 3
    check-cast p2, Landroidx/compose/ui/k;

    .line 4
    iget-object p2, p2, Landroidx/compose/ui/k;->c:Lkotlin/jvm/internal/Lambda;

    const/4 v0, 0x3

    .line 5
    invoke-static {v0, p2}, Lkotlin/jvm/internal/m;->d(ILjava/lang/Object;)V

    check-cast p2, Lka/f;

    .line 6
    sget-object v0, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    iget-object v1, p0, Landroidx/compose/ui/ComposedModifierKt$materializeImpl$result$1;->$this_materializeImpl:Landroidx/compose/runtime/j;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v0, v1, v2}, Lka/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/o;

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/ComposedModifierKt$materializeImpl$result$1;->$this_materializeImpl:Landroidx/compose/runtime/j;

    .line 8
    invoke-static {v0, p2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object p2

    .line 9
    :cond_0
    invoke-interface {p1, p2}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/o;

    check-cast p2, Landroidx/compose/ui/m;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/ComposedModifierKt$materializeImpl$result$1;->invoke(Landroidx/compose/ui/o;Landroidx/compose/ui/m;)Landroidx/compose/ui/o;

    move-result-object p1

    return-object p1
.end method
