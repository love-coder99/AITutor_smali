.class final Landroidx/compose/foundation/IndicationKt$indication$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/o;",
        "invoke",
        "(Landroidx/compose/ui/o;Landroidx/compose/runtime/l;I)Landroidx/compose/ui/o;",
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
.field final synthetic $indication:Landroidx/compose/foundation/d0;

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/k;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/d0;Landroidx/compose/foundation/interaction/k;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/IndicationKt$indication$2;->$indication:Landroidx/compose/foundation/d0;

    iput-object p2, p0, Landroidx/compose/foundation/IndicationKt$indication$2;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/o;Landroidx/compose/runtime/l;I)Landroidx/compose/ui/o;
    .locals 1

    check-cast p2, Landroidx/compose/runtime/p;

    const p1, -0x15193045

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->T(I)V

    iget-object p1, p0, Landroidx/compose/foundation/IndicationKt$indication$2;->$indication:Landroidx/compose/foundation/d0;

    iget-object p3, p0, Landroidx/compose/foundation/IndicationKt$indication$2;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    .line 2
    invoke-interface {p1, p3, p2}, Landroidx/compose/foundation/d0;->a(Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/l;)Landroidx/compose/foundation/e0;

    move-result-object p1

    .line 3
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result p3

    .line 4
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_0

    sget-object p3, Landroidx/compose/runtime/k;->b:Lxd/e;

    if-ne v0, p3, :cond_1

    .line 5
    :cond_0
    new-instance v0, Landroidx/compose/foundation/g0;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/g0;-><init>(Landroidx/compose/foundation/e0;)V

    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 7
    :cond_1
    check-cast v0, Landroidx/compose/foundation/g0;

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->q(Z)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/o;

    check-cast p2, Landroidx/compose/runtime/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/IndicationKt$indication$2;->invoke(Landroidx/compose/ui/o;Landroidx/compose/runtime/l;I)Landroidx/compose/ui/o;

    move-result-object p1

    return-object p1
.end method
