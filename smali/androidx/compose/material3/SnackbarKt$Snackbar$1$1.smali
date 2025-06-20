.class final Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SnackbarKt$Snackbar$1;->invoke(Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.field final synthetic $actionTextStyle:Landroidx/compose/ui/text/I;

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
.method public constructor <init>(ZLka/e;Lka/e;Lka/e;Landroidx/compose/ui/text/I;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lka/e;",
            "Lka/e;",
            "Lka/e;",
            "Landroidx/compose/ui/text/I;",
            "JJ)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$actionOnNewLine:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$action:Lka/e;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$content:Lka/e;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$dismissAction:Lka/e;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$actionTextStyle:Landroidx/compose/ui/text/I;

    .line 10
    .line 11
    iput-wide p6, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$actionContentColor:J

    .line 12
    .line 13
    iput-wide p8, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$dismissActionContentColor:J

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 23

    move-object/from16 v0, p0

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/n;

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->x()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->L()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-boolean v1, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$actionOnNewLine:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$action:Lka/e;

    if-eqz v1, :cond_2

    .line 5
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/n;

    const v3, -0x305288fb

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/n;->R(I)V

    .line 6
    iget-object v3, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$content:Lka/e;

    .line 7
    iget-object v4, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$action:Lka/e;

    .line 8
    iget-object v5, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$dismissAction:Lka/e;

    .line 9
    iget-object v6, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$actionTextStyle:Landroidx/compose/ui/text/I;

    .line 10
    iget-wide v7, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$actionContentColor:J

    .line 11
    iget-wide v9, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$dismissActionContentColor:J

    const/4 v12, 0x0

    move-object v11, v1

    .line 12
    invoke-static/range {v3 .. v12}, Landroidx/compose/material3/C0;->c(Lka/e;Lka/e;Lka/e;Landroidx/compose/ui/text/I;JJLandroidx/compose/runtime/j;I)V

    .line 13
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_1

    .line 14
    :cond_2
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/n;

    const v3, -0x3052538c

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/n;->R(I)V

    .line 15
    iget-object v13, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$content:Lka/e;

    .line 16
    iget-object v14, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$action:Lka/e;

    .line 17
    iget-object v15, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$dismissAction:Lka/e;

    .line 18
    iget-object v3, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$actionTextStyle:Landroidx/compose/ui/text/I;

    .line 19
    iget-wide v4, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$actionContentColor:J

    .line 20
    iget-wide v6, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$dismissActionContentColor:J

    const/16 v22, 0x0

    move-object/from16 v16, v3

    move-wide/from16 v17, v4

    move-wide/from16 v19, v6

    move-object/from16 v21, v1

    .line 21
    invoke-static/range {v13 .. v22}, Landroidx/compose/material3/C0;->d(Lka/e;Lka/e;Lka/e;Landroidx/compose/ui/text/I;JJLandroidx/compose/runtime/j;I)V

    .line 22
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_1
    return-void
.end method
