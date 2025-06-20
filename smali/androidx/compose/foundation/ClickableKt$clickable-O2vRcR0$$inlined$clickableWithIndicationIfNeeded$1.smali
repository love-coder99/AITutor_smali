.class public final Landroidx/compose/foundation/ClickableKt$clickable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/o;",
        "invoke",
        "(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/o;",
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
.field final synthetic $enabled$inlined:Z

.field final synthetic $indication:Landroidx/compose/foundation/B;

.field final synthetic $onClick$inlined:Lka/a;

.field final synthetic $onClickLabel$inlined:Ljava/lang/String;

.field final synthetic $role$inlined:Landroidx/compose/ui/semantics/g;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/B;ZLjava/lang/String;Landroidx/compose/ui/semantics/g;Lka/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/ClickableKt$clickable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;->$indication:Landroidx/compose/foundation/B;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/ClickableKt$clickable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;->$enabled$inlined:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/ClickableKt$clickable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;->$onClickLabel$inlined:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/ClickableKt$clickable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;->$role$inlined:Landroidx/compose/ui/semantics/g;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/ClickableKt$clickable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;->$onClick$inlined:Lka/a;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/o;
    .locals 7

    check-cast p2, Landroidx/compose/runtime/n;

    const p1, -0x5af0b3b9

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/n;->R(I)V

    .line 2
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object p1

    .line 3
    sget-object p3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    if-ne p1, p3, :cond_0

    .line 4
    new-instance p1, Landroidx/compose/foundation/interaction/m;

    invoke-direct {p1}, Landroidx/compose/foundation/interaction/m;-><init>()V

    .line 5
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 6
    :cond_0
    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/interaction/l;

    .line 7
    iget-object p1, p0, Landroidx/compose/foundation/ClickableKt$clickable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;->$indication:Landroidx/compose/foundation/B;

    invoke-static {v1, p1}, Landroidx/compose/foundation/D;->a(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/B;)Landroidx/compose/ui/o;

    move-result-object p1

    .line 8
    new-instance p3, Landroidx/compose/foundation/ClickableElement;

    .line 9
    iget-boolean v3, p0, Landroidx/compose/foundation/ClickableKt$clickable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;->$enabled$inlined:Z

    .line 10
    iget-object v4, p0, Landroidx/compose/foundation/ClickableKt$clickable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;->$onClickLabel$inlined:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/ClickableKt$clickable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;->$role$inlined:Landroidx/compose/ui/semantics/g;

    .line 12
    iget-object v6, p0, Landroidx/compose/foundation/ClickableKt$clickable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;->$onClick$inlined:Lka/a;

    const/4 v2, 0x0

    move-object v0, p3

    .line 13
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/ClickableElement;-><init>(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/G;ZLjava/lang/String;Landroidx/compose/ui/semantics/g;Lka/a;)V

    .line 14
    invoke-interface {p1, p3}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object p1

    const/4 p3, 0x0

    .line 15
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/n;->p(Z)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/o;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/ClickableKt$clickable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;->invoke(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/o;

    move-result-object p1

    return-object p1
.end method
