.class final Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$2;->invoke(Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/s;",
        "LX9/j;",
        "invoke",
        "(Landroidx/compose/foundation/layout/s;Landroidx/compose/runtime/j;I)V",
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
.field final synthetic $colors:Landroidx/compose/foundation/contextmenu/b;

.field final synthetic $contextMenuBuilderBlock:Lka/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lka/c;Landroidx/compose/foundation/contextmenu/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/c;",
            "Landroidx/compose/foundation/contextmenu/b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$2$1;->$contextMenuBuilderBlock:Lka/c;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$2$1;->$colors:Landroidx/compose/foundation/contextmenu/b;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/s;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$2$1;->invoke(Landroidx/compose/foundation/layout/s;Landroidx/compose/runtime/j;I)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/s;Landroidx/compose/runtime/j;I)V
    .locals 2

    and-int/lit8 p1, p3, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    .line 2
    move-object p1, p2

    check-cast p1, Landroidx/compose/runtime/n;

    invoke-virtual {p1}, Landroidx/compose/runtime/n;->x()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->L()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    check-cast p2, Landroidx/compose/runtime/n;

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object p1

    .line 5
    sget-object p3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    if-ne p1, p3, :cond_2

    .line 6
    new-instance p1, Landroidx/compose/foundation/contextmenu/e;

    invoke-direct {p1}, Landroidx/compose/foundation/contextmenu/e;-><init>()V

    .line 7
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 8
    :cond_2
    check-cast p1, Landroidx/compose/foundation/contextmenu/e;

    .line 9
    iget-object p3, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$2$1;->$contextMenuBuilderBlock:Lka/c;

    iget-object v0, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$2$1;->$colors:Landroidx/compose/foundation/contextmenu/b;

    .line 10
    iget-object v1, p1, Landroidx/compose/foundation/contextmenu/e;->a:Landroidx/compose/runtime/snapshots/n;

    .line 11
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/n;->clear()V

    .line 12
    invoke-interface {p3, p1}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p3, 0x0

    .line 13
    invoke-virtual {p1, v0, p2, p3}, Landroidx/compose/foundation/contextmenu/e;->a(Landroidx/compose/foundation/contextmenu/b;Landroidx/compose/runtime/j;I)V

    :goto_1
    return-void
.end method
