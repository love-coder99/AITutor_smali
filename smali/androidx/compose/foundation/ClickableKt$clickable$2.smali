.class final Landroidx/compose/foundation/ClickableKt$clickable$2;
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
.field final synthetic $enabled:Z

.field final synthetic $onClick:Lzh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/a;"
        }
    .end annotation
.end field

.field final synthetic $onClickLabel:Ljava/lang/String;

.field final synthetic $role:Landroidx/compose/ui/semantics/g;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/g;Lzh/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/g;",
            "Lzh/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/ClickableKt$clickable$2;->$enabled:Z

    iput-object p2, p0, Landroidx/compose/foundation/ClickableKt$clickable$2;->$onClickLabel:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/foundation/ClickableKt$clickable$2;->$role:Landroidx/compose/ui/semantics/g;

    iput-object p4, p0, Landroidx/compose/foundation/ClickableKt$clickable$2;->$onClick:Lzh/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/o;Landroidx/compose/runtime/l;I)Landroidx/compose/ui/o;
    .locals 9

    check-cast p2, Landroidx/compose/runtime/p;

    const p1, -0x2d10e1f7

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->T(I)V

    .line 2
    sget-object p1, Landroidx/compose/foundation/f0;->a:Landroidx/compose/runtime/e3;

    .line 3
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/d0;

    .line 5
    instance-of p1, v1, Landroidx/compose/foundation/i0;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    const v0, 0x24c8cff8

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->T(I)V

    .line 6
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/p;->q(Z)V

    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    const v0, 0x24ca75bd

    .line 7
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->T(I)V

    .line 8
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Landroidx/compose/runtime/k;->b:Lxd/e;

    if-ne v0, v2, :cond_1

    .line 9
    new-instance v0, Landroidx/compose/foundation/interaction/m;

    invoke-direct {v0}, Landroidx/compose/foundation/interaction/m;-><init>()V

    .line 10
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 11
    :cond_1
    check-cast v0, Landroidx/compose/foundation/interaction/l;

    .line 12
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/p;->q(Z)V

    goto :goto_0

    :goto_1
    iget-boolean v5, p0, Landroidx/compose/foundation/ClickableKt$clickable$2;->$enabled:Z

    iget-object v6, p0, Landroidx/compose/foundation/ClickableKt$clickable$2;->$onClickLabel:Ljava/lang/String;

    iget-object v7, p0, Landroidx/compose/foundation/ClickableKt$clickable$2;->$role:Landroidx/compose/ui/semantics/g;

    iget-object v8, p0, Landroidx/compose/foundation/ClickableKt$clickable$2;->$onClick:Lzh/a;

    if-eqz p1, :cond_2

    .line 13
    move-object v4, v1

    check-cast v4, Landroidx/compose/foundation/i0;

    .line 14
    new-instance p1, Landroidx/compose/foundation/ClickableElement;

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/ClickableElement;-><init>(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/i0;ZLjava/lang/String;Landroidx/compose/ui/semantics/g;Lzh/a;)V

    goto :goto_2

    :cond_2
    if-nez v1, :cond_3

    const/4 v4, 0x0

    new-instance p1, Landroidx/compose/foundation/ClickableElement;

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/ClickableElement;-><init>(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/i0;ZLjava/lang/String;Landroidx/compose/ui/semantics/g;Lzh/a;)V

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    .line 15
    invoke-static {v3, v1}, Landroidx/compose/foundation/f0;->a(Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/d0;)Landroidx/compose/ui/o;

    move-result-object p1

    const/4 v4, 0x0

    .line 16
    new-instance v0, Landroidx/compose/foundation/ClickableElement;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/ClickableElement;-><init>(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/i0;ZLjava/lang/String;Landroidx/compose/ui/semantics/g;Lzh/a;)V

    .line 17
    invoke-interface {p1, v0}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object p1

    goto :goto_2

    .line 18
    :cond_4
    new-instance p1, Landroidx/compose/foundation/ClickableKt$clickable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;

    move-object v0, p1

    move v2, v5

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/ClickableKt$clickable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;-><init>(Landroidx/compose/foundation/d0;ZLjava/lang/String;Landroidx/compose/ui/semantics/g;Lzh/a;)V

    .line 19
    sget v0, Landroidx/compose/ui/platform/u1;->a:I

    .line 20
    new-instance v0, Landroidx/compose/ui/k;

    invoke-direct {v0, p1}, Landroidx/compose/ui/k;-><init>(Lzh/f;)V

    move-object p1, v0

    .line 21
    :goto_2
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/p;->q(Z)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/o;

    check-cast p2, Landroidx/compose/runtime/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/ClickableKt$clickable$2;->invoke(Landroidx/compose/ui/o;Landroidx/compose/runtime/l;I)Landroidx/compose/ui/o;

    move-result-object p1

    return-object p1
.end method
