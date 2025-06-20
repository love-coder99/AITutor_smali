.class final Landroidx/compose/ui/layout/LayoutKt$combineAsVirtualLayouts$1;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LX9/j;",
        "invoke",
        "(Landroidx/compose/runtime/j;I)V",
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
.field final synthetic $contents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lka/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lka/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutKt$combineAsVirtualLayouts$1;->$contents:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/LayoutKt$combineAsVirtualLayouts$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 9

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/n;

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->L()V

    goto :goto_3

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/compose/ui/layout/LayoutKt$combineAsVirtualLayouts$1;->$contents:Ljava/util/List;

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_5

    .line 6
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Lka/e;

    .line 8
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/n;

    .line 9
    iget v5, v4, Landroidx/compose/runtime/n;->P:I

    .line 10
    sget-object v6, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v6, Landroidx/compose/ui/node/g;->c:Lka/a;

    .line 12
    invoke-virtual {v4}, Landroidx/compose/runtime/n;->V()V

    .line 13
    iget-boolean v7, v4, Landroidx/compose/runtime/n;->O:Z

    if-eqz v7, :cond_2

    .line 14
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/runtime/n;->e0()V

    .line 16
    :goto_2
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 17
    iget-boolean v7, v4, Landroidx/compose/runtime/n;->O:Z

    if-nez v7, :cond_3

    .line 18
    invoke-virtual {v4}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 19
    :cond_3
    invoke-static {v5, v4, v5, v6}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 20
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, p1, v5}, Lka/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    .line 21
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/n;->p(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    return-void
.end method
