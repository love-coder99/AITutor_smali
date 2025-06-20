.class final Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1;
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
.field final synthetic $divider:Lka/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/e;"
        }
    .end annotation
.end field

.field final synthetic $indicator:Lka/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/f;"
        }
    .end annotation
.end field

.field final synthetic $tabs:Lka/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lka/e;Lka/e;Lka/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/e;",
            "Lka/e;",
            "Lka/f;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1;->$tabs:Lka/e;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1;->$divider:Lka/e;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1;->$indicator:Lka/f;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 5

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

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/foundation/layout/W;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 5
    iget-object v0, p0, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1;->$tabs:Lka/e;

    check-cast p1, Landroidx/compose/runtime/n;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1;->$divider:Lka/e;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1;->$indicator:Lka/f;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1;->$tabs:Lka/e;

    iget-object v2, p0, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1;->$divider:Lka/e;

    iget-object v3, p0, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1;->$indicator:Lka/f;

    .line 6
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_2

    .line 7
    sget-object v0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    if-ne v4, v0, :cond_3

    .line 8
    :cond_2
    new-instance v4, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1$1$1;

    invoke-direct {v4, v1, v2, v3}, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1$1$1;-><init>(Lka/e;Lka/e;Lka/f;)V

    .line 9
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 10
    :cond_3
    check-cast v4, Lka/e;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p2, v4}, Landroidx/compose/ui/layout/q;->c(IILandroidx/compose/runtime/j;Landroidx/compose/ui/o;Lka/e;)V

    :goto_1
    return-void
.end method
