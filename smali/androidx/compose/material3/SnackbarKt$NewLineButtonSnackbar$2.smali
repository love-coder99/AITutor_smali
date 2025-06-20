.class final Landroidx/compose/material3/SnackbarKt$NewLineButtonSnackbar$2;
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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $action:Lka/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/e;"
        }
    .end annotation
.end field

.field final synthetic $actionContentColor:J

.field final synthetic $actionTextStyle:Landroidx/compose/ui/text/I;

.field final synthetic $dismissAction:Lka/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/e;"
        }
    .end annotation
.end field

.field final synthetic $dismissActionContentColor:J

.field final synthetic $text:Lka/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lka/e;Lka/e;Lka/e;Landroidx/compose/ui/text/I;JJI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/e;",
            "Lka/e;",
            "Lka/e;",
            "Landroidx/compose/ui/text/I;",
            "JJI)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SnackbarKt$NewLineButtonSnackbar$2;->$text:Lka/e;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/SnackbarKt$NewLineButtonSnackbar$2;->$action:Lka/e;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/SnackbarKt$NewLineButtonSnackbar$2;->$dismissAction:Lka/e;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/SnackbarKt$NewLineButtonSnackbar$2;->$actionTextStyle:Landroidx/compose/ui/text/I;

    .line 8
    .line 9
    iput-wide p5, p0, Landroidx/compose/material3/SnackbarKt$NewLineButtonSnackbar$2;->$actionContentColor:J

    .line 10
    .line 11
    iput-wide p7, p0, Landroidx/compose/material3/SnackbarKt$NewLineButtonSnackbar$2;->$dismissActionContentColor:J

    .line 12
    .line 13
    iput p9, p0, Landroidx/compose/material3/SnackbarKt$NewLineButtonSnackbar$2;->$$changed:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SnackbarKt$NewLineButtonSnackbar$2;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 10

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/SnackbarKt$NewLineButtonSnackbar$2;->$text:Lka/e;

    iget-object v1, p0, Landroidx/compose/material3/SnackbarKt$NewLineButtonSnackbar$2;->$action:Lka/e;

    iget-object v2, p0, Landroidx/compose/material3/SnackbarKt$NewLineButtonSnackbar$2;->$dismissAction:Lka/e;

    iget-object v3, p0, Landroidx/compose/material3/SnackbarKt$NewLineButtonSnackbar$2;->$actionTextStyle:Landroidx/compose/ui/text/I;

    iget-wide v4, p0, Landroidx/compose/material3/SnackbarKt$NewLineButtonSnackbar$2;->$actionContentColor:J

    iget-wide v6, p0, Landroidx/compose/material3/SnackbarKt$NewLineButtonSnackbar$2;->$dismissActionContentColor:J

    iget p2, p0, Landroidx/compose/material3/SnackbarKt$NewLineButtonSnackbar$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/o;->f0(I)I

    move-result v9

    move-object v8, p1

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/C0;->c(Lka/e;Lka/e;Lka/e;Landroidx/compose/ui/text/I;JJLandroidx/compose/runtime/j;I)V

    return-void
.end method
