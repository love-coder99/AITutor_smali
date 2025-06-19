.class final Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SnackbarKt$Snackbar$1;->invoke(Landroidx/compose/runtime/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.field final synthetic $actionTextStyle:Landroidx/compose/ui/text/i0;

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
.method public constructor <init>(ZLzh/e;Lzh/e;Lzh/e;Landroidx/compose/ui/text/i0;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lzh/e;",
            "Lzh/e;",
            "Lzh/e;",
            "Landroidx/compose/ui/text/i0;",
            "JJ)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$actionOnNewLine:Z

    iput-object p2, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$action:Lzh/e;

    iput-object p3, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$content:Lzh/e;

    iput-object p4, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$dismissAction:Lzh/e;

    iput-object p5, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$actionTextStyle:Landroidx/compose/ui/text/i0;

    iput-wide p6, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$actionContentColor:J

    iput-wide p8, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$dismissActionContentColor:J

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->invoke(Landroidx/compose/runtime/l;I)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/l;I)V
    .locals 23

    move-object/from16 v0, p0

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/p;

    .line 2
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->y()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->N()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v1, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$actionOnNewLine:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$action:Lzh/e;

    if-eqz v1, :cond_2

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/p;

    const v3, -0x305288fb

    .line 4
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/p;->T(I)V

    iget-object v3, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$content:Lzh/e;

    iget-object v4, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$action:Lzh/e;

    iget-object v5, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$dismissAction:Lzh/e;

    iget-object v6, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$actionTextStyle:Landroidx/compose/ui/text/i0;

    iget-wide v7, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$actionContentColor:J

    iget-wide v9, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$dismissActionContentColor:J

    const/4 v12, 0x0

    move-object v11, v1

    invoke-static/range {v3 .. v12}, Landroidx/compose/material3/g1;->c(Lzh/e;Lzh/e;Lzh/e;Landroidx/compose/ui/text/i0;JJLandroidx/compose/runtime/l;I)V

    .line 5
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/p;->q(Z)V

    goto :goto_1

    :cond_2
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/p;

    const v3, -0x3052538c

    .line 6
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/p;->T(I)V

    iget-object v13, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$content:Lzh/e;

    iget-object v14, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$action:Lzh/e;

    iget-object v15, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$dismissAction:Lzh/e;

    iget-object v3, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$actionTextStyle:Landroidx/compose/ui/text/i0;

    iget-wide v4, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$actionContentColor:J

    iget-wide v6, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$dismissActionContentColor:J

    const/16 v22, 0x0

    move-object/from16 v16, v3

    move-wide/from16 v17, v4

    move-wide/from16 v19, v6

    move-object/from16 v21, v1

    invoke-static/range {v13 .. v22}, Landroidx/compose/material3/g1;->d(Lzh/e;Lzh/e;Lzh/e;Landroidx/compose/ui/text/i0;JJLandroidx/compose/runtime/l;I)V

    .line 7
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/p;->q(Z)V

    :goto_1
    return-void
.end method
