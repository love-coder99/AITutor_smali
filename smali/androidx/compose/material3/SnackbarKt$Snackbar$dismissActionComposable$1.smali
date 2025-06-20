.class final Landroidx/compose/material3/SnackbarKt$Snackbar$dismissActionComposable$1;
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
.field final synthetic $snackbarData:Landroidx/compose/material3/w0;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/w0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$dismissActionComposable$1;->$snackbarData:Landroidx/compose/material3/w0;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SnackbarKt$Snackbar$dismissActionComposable$1;->invoke(Landroidx/compose/runtime/j;I)V

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

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$dismissActionComposable$1;->$snackbarData:Landroidx/compose/material3/w0;

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/n;

    invoke-virtual {v6, p2}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$dismissActionComposable$1;->$snackbarData:Landroidx/compose/material3/w0;

    .line 5
    invoke-virtual {v6}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_2

    .line 6
    sget-object p1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    if-ne v0, p1, :cond_3

    .line 7
    :cond_2
    new-instance v0, Landroidx/compose/material3/SnackbarKt$Snackbar$dismissActionComposable$1$1$1;

    invoke-direct {v0, p2}, Landroidx/compose/material3/SnackbarKt$Snackbar$dismissActionComposable$1$1$1;-><init>(Landroidx/compose/material3/w0;)V

    .line 8
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 9
    :cond_3
    check-cast v0, Lka/a;

    .line 10
    sget-object v5, Landroidx/compose/material3/x;->a:Landroidx/compose/runtime/internal/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v7, 0x30000

    const/16 v8, 0x1e

    .line 11
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/d;->g(Lka/a;Landroidx/compose/ui/o;ZLandroidx/compose/material3/L;Landroidx/compose/foundation/interaction/l;Lka/e;Landroidx/compose/runtime/j;II)V

    :goto_1
    return-void
.end method
