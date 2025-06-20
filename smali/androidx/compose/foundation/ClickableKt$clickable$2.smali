.class final Landroidx/compose/foundation/ClickableKt$clickable$2;
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
.field final synthetic $enabled:Z

.field final synthetic $onClick:Lka/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/a;"
        }
    .end annotation
.end field

.field final synthetic $onClickLabel:Ljava/lang/String;

.field final synthetic $role:Landroidx/compose/ui/semantics/g;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/g;Lka/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/g;",
            "Lka/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/ClickableKt$clickable$2;->$enabled:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/ClickableKt$clickable$2;->$onClickLabel:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/ClickableKt$clickable$2;->$role:Landroidx/compose/ui/semantics/g;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/ClickableKt$clickable$2;->$onClick:Lka/a;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/o;
    .locals 10

    check-cast p2, Landroidx/compose/runtime/n;

    const p1, -0x2d10e1f7

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/n;->R(I)V

    .line 2
    sget-object p1, Landroidx/compose/foundation/D;->a:Landroidx/compose/runtime/I0;

    .line 3
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/B;

    .line 5
    instance-of p1, v1, Landroidx/compose/foundation/G;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    const v0, 0x24c8cff8

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->R(I)V

    .line 6
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/n;->p(Z)V

    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    const v0, 0x24ca75bd

    .line 7
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->R(I)V

    .line 8
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v0

    .line 9
    sget-object v2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    if-ne v0, v2, :cond_1

    .line 10
    new-instance v0, Landroidx/compose/foundation/interaction/m;

    invoke-direct {v0}, Landroidx/compose/foundation/interaction/m;-><init>()V

    .line 11
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 12
    :cond_1
    check-cast v0, Landroidx/compose/foundation/interaction/l;

    .line 13
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_0

    .line 14
    :goto_1
    iget-boolean v5, p0, Landroidx/compose/foundation/ClickableKt$clickable$2;->$enabled:Z

    .line 15
    iget-object v6, p0, Landroidx/compose/foundation/ClickableKt$clickable$2;->$onClickLabel:Ljava/lang/String;

    .line 16
    iget-object v7, p0, Landroidx/compose/foundation/ClickableKt$clickable$2;->$role:Landroidx/compose/ui/semantics/g;

    .line 17
    iget-object v8, p0, Landroidx/compose/foundation/ClickableKt$clickable$2;->$onClick:Lka/a;

    if-eqz p1, :cond_2

    .line 18
    move-object v4, v1

    check-cast v4, Landroidx/compose/foundation/G;

    .line 19
    new-instance p1, Landroidx/compose/foundation/ClickableElement;

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/ClickableElement;-><init>(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/G;ZLjava/lang/String;Landroidx/compose/ui/semantics/g;Lka/a;)V

    goto :goto_2

    :cond_2
    if-nez v1, :cond_3

    new-instance p1, Landroidx/compose/foundation/ClickableElement;

    const/4 v4, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/ClickableElement;-><init>(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/G;ZLjava/lang/String;Landroidx/compose/ui/semantics/g;Lka/a;)V

    goto :goto_2

    .line 20
    :cond_3
    sget-object p1, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    if-eqz v3, :cond_4

    .line 21
    invoke-static {v3, v1}, Landroidx/compose/foundation/D;->a(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/B;)Landroidx/compose/ui/o;

    move-result-object p1

    .line 22
    new-instance v0, Landroidx/compose/foundation/ClickableElement;

    const/4 v4, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/ClickableElement;-><init>(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/G;ZLjava/lang/String;Landroidx/compose/ui/semantics/g;Lka/a;)V

    .line 23
    invoke-interface {p1, v0}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object p1

    goto :goto_2

    .line 24
    :cond_4
    new-instance v9, Landroidx/compose/foundation/ClickableKt$clickable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;

    move-object v0, v9

    move v2, v5

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/ClickableKt$clickable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;-><init>(Landroidx/compose/foundation/B;ZLjava/lang/String;Landroidx/compose/ui/semantics/g;Lka/a;)V

    .line 25
    sget v0, Landroidx/compose/ui/platform/k0;->a:I

    .line 26
    invoke-static {p1, v9}, Landroidx/compose/ui/a;->b(Landroidx/compose/ui/o;Lka/f;)Landroidx/compose/ui/o;

    move-result-object p1

    .line 27
    :goto_2
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

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/ClickableKt$clickable$2;->invoke(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/o;

    move-result-object p1

    return-object p1
.end method
