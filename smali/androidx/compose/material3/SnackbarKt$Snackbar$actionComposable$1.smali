.class final Landroidx/compose/material3/SnackbarKt$Snackbar$actionComposable$1;
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
.field final synthetic $actionColor:J

.field final synthetic $actionLabel:Ljava/lang/String;

.field final synthetic $snackbarData:Landroidx/compose/material3/w0;


# direct methods
.method public constructor <init>(JLandroidx/compose/material3/w0;Ljava/lang/String;)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$actionComposable$1;->$actionColor:J

    iput-object p3, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$actionComposable$1;->$snackbarData:Landroidx/compose/material3/w0;

    iput-object p4, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$actionComposable$1;->$actionLabel:Ljava/lang/String;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SnackbarKt$Snackbar$actionComposable$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 24

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
    sget-object v1, Landroidx/compose/material3/j;->a:Landroidx/compose/foundation/layout/N;

    iget-wide v5, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$actionComposable$1;->$actionColor:J

    .line 5
    sget-wide v9, Landroidx/compose/ui/graphics/w;->h:J

    .line 6
    sget-object v1, Landroidx/compose/material3/r;->a:Landroidx/compose/runtime/I0;

    .line 7
    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/n;

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Landroidx/compose/material3/p;

    .line 9
    invoke-static {v1}, Landroidx/compose/material3/j;->c(Landroidx/compose/material3/p;)Landroidx/compose/material3/i;

    move-result-object v2

    move-wide v3, v9

    move-wide v7, v9

    invoke-virtual/range {v2 .. v10}, Landroidx/compose/material3/i;->a(JJJJ)Landroidx/compose/material3/i;

    move-result-object v1

    .line 10
    iget-object v2, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$actionComposable$1;->$snackbarData:Landroidx/compose/material3/w0;

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$actionComposable$1;->$snackbarData:Landroidx/compose/material3/w0;

    .line 11
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_2

    .line 12
    sget-object v2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    if-ne v4, v2, :cond_3

    .line 13
    :cond_2
    new-instance v4, Landroidx/compose/material3/SnackbarKt$Snackbar$actionComposable$1$1$1;

    invoke-direct {v4, v3}, Landroidx/compose/material3/SnackbarKt$Snackbar$actionComposable$1$1$1;-><init>(Landroidx/compose/material3/w0;)V

    .line 14
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 15
    :cond_3
    move-object v11, v4

    check-cast v11, Lka/a;

    .line 16
    new-instance v2, Landroidx/compose/material3/SnackbarKt$Snackbar$actionComposable$1$2;

    iget-object v3, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$actionComposable$1;->$actionLabel:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroidx/compose/material3/SnackbarKt$Snackbar$actionComposable$1$2;-><init>(Ljava/lang/String;)V

    const v3, 0x1f0f8424

    invoke-static {v3, v2, v15}, Landroidx/compose/runtime/internal/b;->d(ILX9/b;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/a;

    move-result-object v20

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v22, 0x30000000

    const/16 v23, 0x1ee

    move-object v2, v15

    move-object v15, v1

    move-object/from16 v21, v2

    .line 17
    invoke-static/range {v11 .. v23}, Landroidx/compose/material3/d;->m(Lka/a;Landroidx/compose/ui/o;ZLandroidx/compose/ui/graphics/Z;Landroidx/compose/material3/i;Landroidx/compose/material3/l;Landroidx/compose/foundation/h;Landroidx/compose/foundation/layout/M;Landroidx/compose/foundation/interaction/l;Lka/f;Landroidx/compose/runtime/j;II)V

    :goto_1
    return-void
.end method
