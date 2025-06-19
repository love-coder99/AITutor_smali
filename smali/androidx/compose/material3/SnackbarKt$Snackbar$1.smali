.class final Landroidx/compose/material3/SnackbarKt$Snackbar$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lqh/r;",
        "invoke",
        "(Landroidx/compose/runtime/l;I)V",
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
.field final synthetic $action:Lzh/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/e;"
        }
    .end annotation
.end field

.field final synthetic $actionContentColor:J

.field final synthetic $actionOnNewLine:Z

.field final synthetic $content:Lzh/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/e;"
        }
    .end annotation
.end field

.field final synthetic $dismissAction:Lzh/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/e;"
        }
    .end annotation
.end field

.field final synthetic $dismissActionContentColor:J


# direct methods
.method public constructor <init>(ZLzh/e;Lzh/e;Lzh/e;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lzh/e;",
            "Lzh/e;",
            "Lzh/e;",
            "JJ)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1;->$actionOnNewLine:Z

    iput-object p2, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1;->$action:Lzh/e;

    iput-object p3, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1;->$content:Lzh/e;

    iput-object p4, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1;->$dismissAction:Lzh/e;

    iput-wide p5, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1;->$actionContentColor:J

    iput-wide p7, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1;->$dismissActionContentColor:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SnackbarKt$Snackbar$1;->invoke(Landroidx/compose/runtime/l;I)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/l;I)V
    .locals 11

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/p;

    .line 2
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->y()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->N()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Lf1/v;->h:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 5
    invoke-static {p2, p1}, Landroidx/compose/material3/a2;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/l;)Landroidx/compose/ui/text/i0;

    move-result-object p2

    .line 6
    sget-object v0, Lf1/v;->b:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-static {v0, p1}, Landroidx/compose/material3/a2;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/l;)Landroidx/compose/ui/text/i0;

    move-result-object v6

    .line 7
    sget-object v0, Landroidx/compose/material3/w1;->a:Landroidx/compose/runtime/q0;

    .line 8
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/q0;->c(Ljava/lang/Object;)Landroidx/compose/runtime/v1;

    move-result-object p2

    .line 9
    new-instance v0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;

    iget-boolean v2, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1;->$actionOnNewLine:Z

    iget-object v3, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1;->$action:Lzh/e;

    iget-object v4, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1;->$content:Lzh/e;

    iget-object v5, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1;->$dismissAction:Lzh/e;

    iget-wide v7, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1;->$actionContentColor:J

    iget-wide v9, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1;->$dismissActionContentColor:J

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;-><init>(ZLzh/e;Lzh/e;Lzh/e;Landroidx/compose/ui/text/i0;JJ)V

    const v1, 0x31d2b1ea

    invoke-static {v1, v0, p1}, Landroidx/compose/runtime/internal/c;->b(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/internal/b;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/q;->a(Landroidx/compose/runtime/v1;Lzh/e;Landroidx/compose/runtime/l;I)V

    :goto_1
    return-void
.end method
