.class final Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/layout/z0;",
        "Lqh/r;",
        "invoke",
        "(Landroidx/compose/ui/layout/z0;)V",
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
.field final synthetic $actionButtonPlaceX:I

.field final synthetic $actionButtonPlaceY:I

.field final synthetic $actionButtonPlaceable:Landroidx/compose/ui/layout/a1;

.field final synthetic $dismissButtonPlaceX:I

.field final synthetic $dismissButtonPlaceY:I

.field final synthetic $dismissButtonPlaceable:Landroidx/compose/ui/layout/a1;

.field final synthetic $textPlaceY:I

.field final synthetic $textPlaceable:Landroidx/compose/ui/layout/a1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/a1;ILandroidx/compose/ui/layout/a1;IILandroidx/compose/ui/layout/a1;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1$2;->$textPlaceable:Landroidx/compose/ui/layout/a1;

    iput p2, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1$2;->$textPlaceY:I

    iput-object p3, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1$2;->$dismissButtonPlaceable:Landroidx/compose/ui/layout/a1;

    iput p4, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1$2;->$dismissButtonPlaceX:I

    iput p5, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1$2;->$dismissButtonPlaceY:I

    iput-object p6, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1$2;->$actionButtonPlaceable:Landroidx/compose/ui/layout/a1;

    iput p7, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1$2;->$actionButtonPlaceX:I

    iput p8, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1$2;->$actionButtonPlaceY:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/z0;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1$2;->invoke(Landroidx/compose/ui/layout/z0;)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/z0;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1$2;->$textPlaceable:Landroidx/compose/ui/layout/a1;

    const/4 v1, 0x0

    iget v2, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1$2;->$textPlaceY:I

    .line 2
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/layout/z0;->f(Landroidx/compose/ui/layout/z0;Landroidx/compose/ui/layout/a1;II)V

    iget-object v0, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1$2;->$dismissButtonPlaceable:Landroidx/compose/ui/layout/a1;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1$2;->$dismissButtonPlaceX:I

    iget v2, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1$2;->$dismissButtonPlaceY:I

    .line 3
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/layout/z0;->f(Landroidx/compose/ui/layout/z0;Landroidx/compose/ui/layout/a1;II)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1$2;->$actionButtonPlaceable:Landroidx/compose/ui/layout/a1;

    if-eqz v0, :cond_1

    iget v1, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1$2;->$actionButtonPlaceX:I

    iget v2, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1$2;->$actionButtonPlaceY:I

    .line 4
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/layout/z0;->f(Landroidx/compose/ui/layout/z0;Landroidx/compose/ui/layout/a1;II)V

    :cond_1
    return-void
.end method
