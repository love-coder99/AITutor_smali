.class final Landroidx/compose/material3/SnackbarKt$Snackbar$1;
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
.field final synthetic $action:Lka/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/e;"
        }
    .end annotation
.end field

.field final synthetic $actionContentColor:J

.field final synthetic $actionOnNewLine:Z

.field final synthetic $content:Lka/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/e;"
        }
    .end annotation
.end field

.field final synthetic $dismissAction:Lka/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/e;"
        }
    .end annotation
.end field

.field final synthetic $dismissActionContentColor:J


# direct methods
.method public constructor <init>(ZLka/e;Lka/e;Lka/e;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lka/e;",
            "Lka/e;",
            "Lka/e;",
            "JJ)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1;->$actionOnNewLine:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1;->$action:Lka/e;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1;->$content:Lka/e;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1;->$dismissAction:Lka/e;

    .line 8
    .line 9
    iput-wide p5, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1;->$actionContentColor:J

    .line 10
    .line 11
    iput-wide p7, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1;->$dismissActionContentColor:J

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SnackbarKt$Snackbar$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 11

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
    sget-object p2, Lj0/y;->h:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 5
    invoke-static {p2, p1}, Landroidx/compose/material3/W0;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/j;)Landroidx/compose/ui/text/I;

    move-result-object p2

    .line 6
    sget-object v0, Lj0/y;->b:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-static {v0, p1}, Landroidx/compose/material3/W0;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/j;)Landroidx/compose/ui/text/I;

    move-result-object v6

    .line 7
    sget-object v0, Landroidx/compose/material3/S0;->a:Landroidx/compose/runtime/x;

    .line 8
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/x;->a(Ljava/lang/Object;)Landroidx/compose/runtime/k0;

    move-result-object p2

    .line 9
    new-instance v0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;

    iget-boolean v2, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1;->$actionOnNewLine:Z

    iget-object v3, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1;->$action:Lka/e;

    iget-object v4, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1;->$content:Lka/e;

    iget-object v5, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1;->$dismissAction:Lka/e;

    iget-wide v7, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1;->$actionContentColor:J

    iget-wide v9, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1;->$dismissActionContentColor:J

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;-><init>(ZLka/e;Lka/e;Lka/e;Landroidx/compose/ui/text/I;JJ)V

    const v1, 0x31d2b1ea

    invoke-static {v1, v0, p1}, Landroidx/compose/runtime/internal/b;->d(ILX9/b;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/o;->a(Landroidx/compose/runtime/k0;Lka/e;Landroidx/compose/runtime/j;I)V

    :goto_1
    return-void
.end method
